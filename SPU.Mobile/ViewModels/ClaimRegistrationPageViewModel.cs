using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Plugin.Media;
using Prism;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class UploadModel
    {
        public string Filename { get; set; }
        public byte[] FileToUpload { get; set; }
    }
    public class ClaimRegistrationPageViewModel : BasePageViewModel, INavigatedAware, INavigatingAware, IActiveAware
    {
        //public List<UploadModel> UploadModelList { get; set; }
        public string ClaimSteps { get; set; }
        public string ClaimAmount { get; set; }

        public ClaimModel ClaimInfo { get; set; }
        public bool IsStepOne { get; set; }
        public bool IsStepTwo { get; set; }
        public bool IsStepThree { get; set; }
        public string BackText { get; set; }
        public DateTime MaxDate { get; set; }
        public DelegateCommand DoCleanFieldsCommand { get; set; }
        public Xamarin.Forms.Keyboard KeyboardType { get; set; }
        public Xamarin.Forms.Keyboard OwnerKeyboardType { get; set; }

        #region Step 1
        public DelegateCommand DoContinueStepTwoCommand { get; set; }
        public DateTime SelectedDate { get; set; }
        public DelegateCommand<string> UpLoadServiceHolderCommand { get; set; }
        public bool Doc1Uploaded { get; set; }
        public string Doc1Info { get; set; }

        #endregion

        #region Step 2
        public DelegateCommand ContinueToStepThreeCommand { get; set; }
        public DelegateCommand GoToStepOneCommand { get; set; }
        public DelegateCommand<string> UpLoadIdentificationCommand { get; set; }
        public bool Doc2Uploaded { get; set; }
        public string Doc2Info { get; set; }
        public int IdentificationMaxLength { get; set; }
        public int OwnerIdentificationMaxLength { get; set; }
        string _selectedIdentification;
        public string SelectedIdentification
        {
            get { return _selectedIdentification; }
            set
            {
                _selectedIdentification = value;
                if (!string.IsNullOrEmpty(_selectedIdentification))
                {
                    if (_selectedIdentification.ToLower() == "rnc")
                    {
                        IdentificationMaxLength = 9;
                        KeyboardType = Xamarin.Forms.Keyboard.Numeric;
                        return;
                    }

                    if (_selectedIdentification.ToLower() == "pasaporte")
                    {
                        KeyboardType = Xamarin.Forms.Keyboard.Default;
                        IdentificationMaxLength = 15;
                    }
                    else
                    {
                        KeyboardType = Xamarin.Forms.Keyboard.Numeric;
                        IdentificationMaxLength = 11;
                    }
                }
            }
        }

        string _selectedOwnerIdentification;
        public string SelectedOwnerIdentification
        {
            get { return _selectedOwnerIdentification; }
            set
            {
                _selectedOwnerIdentification = value;
                if (!string.IsNullOrEmpty(_selectedOwnerIdentification))
                {
                    if (_selectedOwnerIdentification.ToLower() == "rnc")
                    {
                        OwnerIdentificationMaxLength = 9;
                        OwnerKeyboardType = Xamarin.Forms.Keyboard.Numeric;
                        return;
                    }

                    if (_selectedOwnerIdentification.ToLower() == "pasaporte")
                    {
                        OwnerKeyboardType = Xamarin.Forms.Keyboard.Default;
                        OwnerIdentificationMaxLength = 15;
                    }
                    else
                    {
                        OwnerKeyboardType = Xamarin.Forms.Keyboard.Numeric;
                        OwnerIdentificationMaxLength = 11;
                    }
                }
            }
        }
        public List<string> IdentificationTypes { get; set; }
        #endregion

        #region Step 3 
        public List<string> ServiceTypes { get; set; }
        public List<string> ClaimMotiveTypes { get; set; }
        public List<string> ClaimSubMotiveTypes { get; set; }
        public List<string> ProviderTypes { get; set; }

        public string SelectedServiceType { get; set; }
        string _selectedClaimMotive;
        public string SelectedClaimMotive
        {
            get { return _selectedClaimMotive; }

            set
            {
                _selectedClaimMotive = value;
                if (_selectedClaimMotive == "Facturación")
                {
                    SendClaimAmount = true;
                }
                else
                {
                    SendClaimAmount = false;
                    ClaimInfo.ProviderReclaimedAmount = 0;
                    ClaimAmount = string.Empty;
                }

            }
        }

        public bool SendClaimAmount { get; set; }

        public string SelectedProvider { get; set; }


        public string SelectedEspecification { get; set; }
        public DelegateCommand GoToStepTwoCommand { get; set; }
        public DelegateCommand DoCompleteClaimFormCommand { get; set; }
        public DelegateCommand<string> UpLoadDocumentsCommand { get; set; }
        public bool HasDocuments { get; set; }
        //List<DocumentsModelR> _localDocument { get; set; }
        public ObservableCollection<UserClaimDocumentDtoPost> LoadedDocuments { get; set; }


        bool _isActive;
        public bool IsActive
        {
            get
            {
                return _isActive;
            }
            set
            {
                _isActive = value;
                if (_isActive)
                {
                    App.ActiveTab = "ClaimRegistrationPage";
                    if (!IdentificationTypes.Any())
                    {
                        LoadIdentificationTypes();
                    }
                }
            }
        }
        void LoadIdentificationTypes()
        {
            var identificationType = _SPUDatabase.GetIdentificationTypes();
            if (identificationType.Any())
            {
                IdentificationTypes = identificationType.Select(x => x.Text).ToList();
            }
        }
        private void LoadDDLs()
        {
            var providers = _SPUDatabase.GetProviderTypes();
            if (providers.Any())
            {
                ProviderTypes = providers.Select(x => x.Text).ToList();
            }


            var serviceTypes = _SPUDatabase.GetServicesTypes();
            if (serviceTypes.Any())
            {
                ServiceTypes = serviceTypes.Select(x => x.Text).ToList();
            }

            var claimMotivesTypes = _SPUDatabase.GetClaimMotiveTypes();
            if (claimMotivesTypes.Any())
            {
                ClaimMotiveTypes = claimMotivesTypes.Select(x => x.Text).ToList();
            }

            if (_fromHome)
            {
                var types = _SPUDatabase.GetClaimMotiveTypes();
                SelectedClaimMotive = types.Where(x => x.Text.ToLower() == "averías").Select(x => x.Text).FirstOrDefault();
            }


            var claimSubMotivesTypes = _SPUDatabase.GetClaimSubMotiveTypes();
            if (claimSubMotivesTypes.Any())
            {
                ClaimSubMotiveTypes = claimSubMotivesTypes.Select(x => x.Text).ToList();
            }
        }
        private async void AskToClean()
        {
            if (ClaimInfo != null && (!string.IsNullOrWhiteSpace(ClaimInfo.ProviderTicketNo) || !string.IsNullOrWhiteSpace(ClaimInfo.ProviderAgentName)))
            {
                var option = await _userDialogs.ConfirmAsync("Empezar una nueva reclamación.", "Desea borrar los datos completados?", "Aceptar", "Cancelar");

                if (option)
                {
                    InitClaim();
                }
            }
        }
        #endregion

        public string HeaderText { get; set; }
        bool _fromHome;

        public ClaimRegistrationPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            KeyboardType = Xamarin.Forms.Keyboard.Numeric;
            IdentificationMaxLength = 11;
            OwnerKeyboardType = Xamarin.Forms.Keyboard.Numeric;
            OwnerIdentificationMaxLength = 11;
            //UploadModelList = new List<UploadModel>();
            //LoadedDocuments = new ObservableCollection<UserClaimDocumentDto>();
            InitClaim();
            IdentificationTypes = new List<string>();
            DoCleanFieldsCommand = new DelegateCommand(DoCleanFields);
            #region Step 1
            DoContinueStepTwoCommand = new DelegateCommand(DoContinueStepTwo);
            UpLoadServiceHolderCommand = new DelegateCommand<string>(UpLoadServiceHolder);
            #endregion

            #region Step 2
            ContinueToStepThreeCommand = new DelegateCommand(ContinueToStepThree);
            GoToStepOneCommand = new DelegateCommand(GoToStepOne);
            UpLoadIdentificationCommand = new DelegateCommand<string>(UpLoadIdentification);
            #endregion

            #region Step 3
            DoCompleteClaimFormCommand = new DelegateCommand(DoCompleteClaim);
            GoToStepTwoCommand = new DelegateCommand(GoToStepTwo);
            UpLoadDocumentsCommand = new DelegateCommand<string>(UpLoadDocuments);

            #endregion

            LoadIdentificationTypes();
        }

        private void DoCleanFields()
        {
            InitClaim();
        }

        public event EventHandler IsActiveChanged;

        private void InitClaim()
        {
            ClaimInfo = new ClaimModel();
            ClaimInfo.ServiceHolder = true;
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            KeyboardType = Xamarin.Forms.Keyboard.Numeric;
            IdentificationMaxLength = 11;

            OwnerKeyboardType = Xamarin.Forms.Keyboard.Numeric;
            OwnerIdentificationMaxLength = 11;

            if (HasIdentificationLoaded())
            {
                ClaimSteps = "Paso 1 de 2";
            }
            else
            {
                ClaimSteps = "Paso 1 de 3";
            }


            MaxDate = DateTime.Now;
            SelectedDate = MaxDate;
        }

        #region Step 1

        private async void UpLoadServiceHolder(string type)
        {
            var option = await _userDialogs.ActionSheetAsync("Seleccione una accion", "Cancel", null, null, new string[] { "Cargar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Cargar Imagen":
                    var option2 = await _userDialogs.ActionSheetAsync("Opcion de Imagen", "Cancel", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

                    if (option2 == "Cancel") return;

                    switch (option2)
                    {
                        case "Tomar Foto":
                            await TakePhoto(type);

                            break;
                        case "Seleccionar existente":
                            await PickPhoto(type);

                            break;
                    }

                    break;
                case "Cargar Documento":
                    await FilePicking(type);

                    break;
            }
        }

        public bool CasoPrestadoraHasError { get; set; }
        public bool NombreAgenteHasError { get; set; }
        public bool TitularHasError { get; set; }
        public bool IdentificacionHasError { get; set; }
        public bool OwnerIdentificacionHasError { get; set; }
        public bool PhoneOrContractNoHasError { get; set; }

        public string IdentificacionHelperText { get; set; }

        async void DoContinueStepTwo()
        {
            try
            {
                if (IsBusy) return;
                var hasError = false;


                if (string.IsNullOrEmpty(ClaimInfo.ProviderTicketNo))
                {
                    CasoPrestadoraHasError = true;
                    hasError = true;
                }
                if (string.IsNullOrEmpty(ClaimInfo.ProviderAgentName))
                {
                    NombreAgenteHasError = true;
                    hasError = true;
                }

                if (!ClaimInfo.ServiceHolder && string.IsNullOrEmpty(ClaimInfo.ServiceHolderName))
                {
                    TitularHasError = true;
                    hasError = true;
                }

                if (!ClaimInfo.ServiceHolder)
                {
                    var ownerid = _SPUDatabase.GetIdentificationTypeId(SelectedOwnerIdentification);
                    ClaimInfo.ServiceHolderIdentificationTypeId = !string.IsNullOrEmpty(ownerid) ? int.Parse(ownerid) : 0;

                    if (ClaimInfo.ServiceHolderIdentificationTypeId == 0)
                    {
                        _userDialogs.Alert("Seleccione...", "Indique el Tipo de Identificacion del titular", "Aceptar");
                        hasError = true;
                    }

                    if (string.IsNullOrEmpty(ClaimInfo.ServiceHolderIdentificationNumber))
                    {
                        OwnerIdentificacionHasError = true;
                        hasError = true;
                    }

                    if (SelectedOwnerIdentification.ToLower() == "cédula")
                    {
                        if (!AppHelpers.CedulaIsValid(ClaimInfo.ServiceHolderIdentificationNumber))
                        {
                            _userDialogs.Alert("Digite una cédula valida del titular.", "Cédula titular invalida.", "Aceptar");
                            hasError = true;
                        }
                    }
                }

                if (!ClaimInfo.ServiceHolder && !Doc1Uploaded)
                {
                    _userDialogs.Alert("Debe cargar la carta para continuar.", "No ha Cargado la Carta de Poder", "Aceptar");
                    hasError = true;
                }

                if (hasError) return;
                LoadDDLs();


                if (HasIdentificationLoaded())
                {
                    GoToStep3();
                    return;
                }
                IsBusy = true;
                IsStepOne = false;
                IsStepTwo = true;
                IsStepThree = false;
                ClaimSteps = "Paso 2 de 3";
                BackText = "Volver al Paso 1";


            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error en reclamación." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }
        #endregion

        #region Step 2
        private void GoToStepOne()
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            ClaimSteps = "Paso 1 de 3";
        }

        private async void UpLoadIdentification(string type)
        {

            var option = await _userDialogs.ActionSheetAsync("Seleccione una acción", "Cancel", null, null, new string[] { "Cargar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Cargar Imagen":
                    var option2 = await _userDialogs.ActionSheetAsync("Opción de Imagen", "Cancel", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

                    if (option2 == "Cancel") return;

                    switch (option2)
                    {
                        case "Tomar Foto":
                            await TakePhoto(type);

                            break;
                        case "Seleccionar existente":
                            await PickPhoto(type);

                            break;
                    }

                    break;
                case "Cargar Documento":
                    await FilePicking(type);

                    break;
            }

        }



        bool HasIdentificationLoaded()
        {
            var userProf = _SPUDatabase.GetUserProfile(App.ActiveUser.Id);

            return !string.IsNullOrEmpty(userProf.IdentificationFilePath);
        }

        void GoBackToStep1()
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;

            ClaimSteps = "Paso 1 de 2";

        }
        void GoToStep3()
        {
            ClaimInfo.IdentificationTypeId = 0;
            ClaimInfo.IdentificationNumber = "";
            IsStepOne = false;
            IsStepTwo = false;
            IsStepThree = true;

            ClaimSteps = "Paso 2 de 2";
            BackText = "Volver al Paso 1";
        }
        async void ContinueToStepThree()
        {
            try
            {
                if (IsBusy) return;


                var hasError = false;
                var id = _SPUDatabase.GetIdentificationTypeId(SelectedIdentification);


                ClaimInfo.IdentificationTypeId = !string.IsNullOrEmpty(id) ? int.Parse(id) : 0;

                //ClaimInfo. = SelectedIdentification;

                if (ClaimInfo.IdentificationTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique el Tipo de Identificacion", "Aceptar");
                    hasError = true;
                }
                if (string.IsNullOrEmpty(ClaimInfo.IdentificationNumber))
                {
                    IdentificacionHasError = true;
                    hasError = true;
                }

                if (SelectedIdentification != null && SelectedIdentification.ToLower() == "cédula")
                {
                    if (!AppHelpers.CedulaIsValid(ClaimInfo.IdentificationNumber))
                    {
                        _userDialogs.Alert("Digite una cédula valida.", "Cédula invalida.", "Aceptar");
                        hasError = true;
                    }
                }

                if (hasError) return;
                IsBusy = true;
                IsStepOne = false;
                IsStepTwo = false;
                IsStepThree = true;

                ClaimSteps = "Paso 3 de 3";
                BackText = "Volver al Paso 2";
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error en reclamación." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        #endregion

        #region Step 3
        private void GoToStepTwo()
        {
            if (HasIdentificationLoaded())
            {
                GoBackToStep1();
                return;
            }

            IsStepOne = false;
            IsStepTwo = true;
            IsStepThree = false;
            ClaimSteps = "Paso 2 de 3";
            BackText = "Volver al Paso 1";
        }

        private async void UpLoadDocuments(string type)
        {

            var option = await _userDialogs.ActionSheetAsync("Seleccione una accion", "Cancel", null, null, new string[] { "Cargar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Cargar Imagen":
                    var option2 = await _userDialogs.ActionSheetAsync("Opcion de Imagen", "Cancel", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

                    if (option2 == "Cancel") return;

                    switch (option2)
                    {
                        case "Tomar Foto":
                            await TakePhoto(type);

                            break;
                        case "Seleccionar existente":
                            await PickPhoto(type);

                            break;
                    }

                    break;
                case "Cargar Documento":
                    await FilePicking(type);

                    break;
            }


        }


        private async void DoCompleteClaim()
        {
            try
            {
                //foreach (var item in ClaimInfo.UserClaimDocumentDto)
                //{
                //    await _apiManager.PostUploadDocumentAsync("", "", item.FilePath);
                //}
                //return;

                if (IsBusy) return;


                if (ClaimInfo.ServiceHolder)
                {
                    ClaimInfo.ServiceHolderName = App.ActiveUser.DisplayName;
                }
                //ClaimInfo.IdentificationTypeId = SelectedIdentification == "Cedula" ? 1 : 2;

                var serviceId = _SPUDatabase.GetServicesTypeId(SelectedServiceType);
                ClaimInfo.ServiceId = !string.IsNullOrEmpty(serviceId) ? int.Parse(serviceId) : 0;
                if (ClaimInfo.ServiceId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique el Tipo de Servicio", "Aceptar");
                    return;
                }
                //ClaimInfo.ServiceDescription = SelectedServiceType;

                //
                var providerId = _SPUDatabase.GetProviderTypeId(SelectedProvider);
                ClaimInfo.ProviderId = !string.IsNullOrEmpty(providerId) ? int.Parse(providerId) : 0;
                if (ClaimInfo.ProviderId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique la Prestadores de Servicio", "Aceptar");
                    return;
                }
                //ClaimInfo.ProviderDescription = SelectedProvider;

                //
                var claimMotive = _SPUDatabase.GetClaimMotiveTypeId(SelectedClaimMotive);
                ClaimInfo.ClaimMotiveTypeId = !string.IsNullOrEmpty(claimMotive) ? int.Parse(claimMotive) : 0;
                if (ClaimInfo.ClaimMotiveTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique el Motivo de la reclamación", "Aceptar");
                    return;
                }
                ClaimInfo.MotiveOfClaimTypeDescription = SelectedClaimMotive;

                //
                var claimSpecify = _SPUDatabase.GetClaimSubMotiveTypeId(SelectedEspecification);
                ClaimInfo.ClaimSubMotiveTypeId = !string.IsNullOrEmpty(claimSpecify) ? int.Parse(claimSpecify) : 0;
                if (ClaimInfo.ClaimSubMotiveTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Especifique el motivo", "Aceptar");
                    return;
                }
                ClaimInfo.SpecifyMotiveClaimTypeDescription = SelectedEspecification;
                //

                if (SendClaimAmount)
                {
                    var monto = string.IsNullOrWhiteSpace(ClaimAmount) ? "0" : ClaimAmount;
                    ClaimInfo.ProviderReclaimedAmount = decimal.Parse(monto);
                }

                var hasError = false;

                if (string.IsNullOrEmpty(ClaimInfo.PhoneOrContractNo))
                {
                    PhoneOrContractNoHasError = true;
                    hasError = true;
                }
                if (hasError) return;

                IsBusy = true;
                ClaimInfo.ProviderCreatedDate = SelectedDate;

                ClaimInfo.UserId = App.ActiveUser.Id;
                ClaimInfo.OwnerUserId = App.ActiveUser.Id;
                ClaimInfo.CanalTypeId = 2;

                var navparam = new NavigationParameters();
                navparam.Add("claim", ClaimInfo);
                //navparam.Add("filetoupload", UploadModelList);
                await _navigationService.NavigateAsync(NavigationConstants.ClaimResumePage, navparam);
                //await _userDialogs.AlertAsync("reclamación creada y enviada exitosamente.", "Alerta", "Aceptar");
                //await _navigationService.GoBackAsync();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error completando reclamación." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }
        #endregion

        void LoadData(UserClaimDocumentDtoPost documentDto)
        {
            if (documentDto != null)
                ClaimInfo.UserClaimDocumentDto.Add(documentDto);

            HasDocuments = ClaimInfo.UserClaimDocumentDto.Any();
            LoadedDocuments = new ObservableCollection<UserClaimDocumentDtoPost>(ClaimInfo.UserClaimDocumentDto);
        }

        string GetExtension(string filename)
        {
            var ext = string.Empty;
            if (!string.IsNullOrEmpty(filename))
            {
                var file = filename.Split('.');
                if (file.Any() && file.Count() > 1)
                {
                    ext = file[1];
                }
            }
            return !string.IsNullOrEmpty(ext) ? "." + ext : ".pdf";
        }
        private async Task FilePicking(string type)
        {
            try
            {
                FileData fileData = await CrossFilePicker.Current.PickFile();
                if (fileData == null)
                    return; // user canceled file picking

                var docu = new UserClaimDocumentDtoPost
                {
                    FileInBytes = fileData.DataArray,// System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                    FileName = fileData.FileName,
                    FileSize = fileData.DataArray.Length.ToString(),
                    Title = fileData.FileName,
                    FileContentType = "file",
                    FileExt = GetExtension(fileData.FileName),
                    UserClaimDocTypeId = int.Parse(type),
                    CanalTypeId = 2,
                    UserId = App.ActiveUser.Id
                };


                LoadData(docu);


                //UploadModelList.Add(new UploadModel()
                //{
                //    Filename = fileData.FileName,
                //    FileToUpload = fileData.DataArray

                //});

                switch (type)
                {
                    case "1":
                        ClaimInfo.PowerLetterFileInBytes = fileData.DataArray;
                        ClaimInfo.PowerLetterName = fileData.FileName;
                        ClaimInfo.PowerLetterExt = GetExtension(fileData.FileName);
                        ClaimInfo.PowerLetterSize = fileData.DataArray.Length.ToString();
                        ClaimInfo.PowerLetterContentType = "file";
                        Doc1Info = fileData.FileName;
                        Doc1Uploaded = true;
                        break;
                    case "2":
                        ClaimInfo.IdentificationFileInBytes = fileData.DataArray;
                        ClaimInfo.Identification = true;
                        ClaimInfo.IdentificationFileName = fileData.FileName;
                        ClaimInfo.IdentificationFileExt = GetExtension(fileData.FileName);
                        ClaimInfo.IdentificationFileSize = fileData.DataArray.Length.ToString();
                        ClaimInfo.IdentificationFileContentType = "file";

                        Doc2Info = fileData.FileName;
                        Doc2Uploaded = true;
                        break;
                }

                return;
            }
            catch (Exception ex)
            {
                System.Console.WriteLine("Error buscando archivo: " + ex);
                return;
            }
        }

        private async Task PickPhoto(string type)
        {
            if (CrossMedia.Current.IsPickPhotoSupported)
            {
                switch (type)
                {
                    case "1":
                        var cartaExist = ClaimInfo.UserClaimDocumentDto.Any(x => x.UserClaimDocTypeId == 1);
                        if (cartaExist)
                        {
                            var optCarta = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste la Carta de Poder.", "Si", "No");

                            if (!optCarta) return;

                            var carta = ClaimInfo.UserClaimDocumentDto.FirstOrDefault(x => x.UserClaimDocTypeId == 1);
                            ClaimInfo.UserClaimDocumentDto.Remove(carta);
                            Doc1Uploaded = false;
                        }
                        break;
                    case "2":
                        var IdentExist = ClaimInfo.UserClaimDocumentDto.Any(x => x.UserClaimDocTypeId == 2);
                        if (IdentExist)
                        {
                            var optIdentif = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste la Identificacion.", "Si", "No");

                            if (!optIdentif) return;

                            var identif = ClaimInfo.UserClaimDocumentDto.FirstOrDefault(x => x.UserClaimDocTypeId == 2);
                            ClaimInfo.UserClaimDocumentDto.Remove(identif);
                            Doc2Uploaded = false;
                        }
                        break;
                }

                var response = await CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
                {

                    PhotoSize = Plugin.Media.Abstractions.PhotoSize.Small,

                    MaxWidthHeight = 100

                });

                if (response == null)
                    return;

                var filename = await _userDialogs.PromptAsync("Escriba el nombre del documento.", "Nombre del Archivo",
                                                       "Aceptar", "Cancelar", "Documento", InputType.Name);
                if (!filename.Ok)
                {
                    _userDialogs.Alert("Se cancelo la operacion.", "Alerta", "OK");
                    return;
                }
                else
                {
                    var content = AppHelpers.ConvertToByteArray(response.GetStream());
                    //var source = ImageSource.FromStream(() =>
                    //{
                    //    var stream = file.GetStream();
                    //    return stream;
                    //});


                    //UploadModelList.Add(new UploadModel()
                    //{
                    //    Filename = filename.Text,
                    //    FileToUpload = content

                    //});


                    var docu = new UserClaimDocumentDtoPost
                    {
                        FileInBytes = content,// System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                        FileName = filename.Text,
                        FileSize = content.Length.ToString(),
                        Title = filename.Text,
                        FileContentType = "image",
                        FileExt = ".jpg",
                        UserClaimDocTypeId = int.Parse(type),
                        CanalTypeId = 2,
                        UserId = App.ActiveUser.Id
                    };


                    LoadData(docu);

                    switch (type)
                    {
                        case "1":
                            ClaimInfo.PowerLetterFileInBytes = content;
                            ClaimInfo.PowerLetterName = filename.Text;
                            ClaimInfo.PowerLetterExt = ".jpg";
                            ClaimInfo.PowerLetterSize = content.Length.ToString();
                            ClaimInfo.PowerLetterContentType = "image";
                            Doc1Info = filename.Text;
                            Doc1Uploaded = true;
                            break;
                        case "2":
                            ClaimInfo.IdentificationFileInBytes = content;
                            ClaimInfo.Identification = true;
                            ClaimInfo.IdentificationFileName = filename.Text;
                            ClaimInfo.IdentificationFileExt = ".jpg";
                            ClaimInfo.IdentificationFileSize = content.Length.ToString();
                            ClaimInfo.IdentificationFileContentType = "image";

                            Doc2Info = filename.Text;
                            Doc2Uploaded = true;
                            break;
                    }

                    return;
                }

            }
        }


        async Task TakePhoto(string type)
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                _userDialogs.Alert(":( No camera available.", "No Camera", "OK");
                return;
            }

            switch (type)
            {
                case "1":
                    var cartaExist = ClaimInfo.UserClaimDocumentDto.Any(x => x.UserClaimDocTypeId == 1);
                    if (cartaExist)
                    {
                        var optCarta = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste la Carta de Poder.", "Si", "No");

                        if (!optCarta) return;

                        var carta = ClaimInfo.UserClaimDocumentDto.FirstOrDefault(x => x.UserClaimDocTypeId == 1);
                        ClaimInfo.UserClaimDocumentDto.Remove(carta);
                        Doc1Uploaded = false;
                    }
                    break;
                case "2":
                    var IdentExist = ClaimInfo.UserClaimDocumentDto.Any(x => x.UserClaimDocTypeId == 2);
                    if (IdentExist)
                    {
                        var optIdentif = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste la Identificacion.", "Si", "No");

                        if (!optIdentif) return;

                        var identif = ClaimInfo.UserClaimDocumentDto.FirstOrDefault(x => x.UserClaimDocTypeId == 2);
                        ClaimInfo.UserClaimDocumentDto.Remove(identif);
                        Doc2Uploaded = false;
                    }
                    break;
            }

            var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
            {
                Directory = "Sample",
                Name = "test.jpg",
                PhotoSize = Plugin.Media.Abstractions.PhotoSize.Small,
                MaxWidthHeight = 100
            });

            if (file == null)
                return;

            var filename = await _userDialogs.PromptAsync("Escriba el nombre del documento.", "Nombre del Archivo",
                                                        "Aceptar", "Cancelar", "Documento", InputType.Name);
            if (!filename.Ok)
            {
                _userDialogs.Alert("Se cancelo la operacion.", "Alerta", "OK");
                return;
            }
            else
            {
                var content = AppHelpers.ConvertToByteArray(file.GetStream());
                //var source = ImageSource.FromStream(() =>
                //{
                //    var stream = file.GetStream();
                //    return stream;
                //});


                //UploadModelList.Add(new UploadModel()
                //{
                //    Filename = filename.Text,
                //    FileToUpload = content

                //});

                var docu = new UserClaimDocumentDtoPost
                {
                    FileInBytes = content,// System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                    FileName = filename.Text,
                    FileSize = content.Length.ToString(),
                    Title = filename.Text,
                    FileContentType = "image",
                    FileExt = ".jpg",
                    UserClaimDocTypeId = int.Parse(type),
                    CanalTypeId = 2,
                    UserId = App.ActiveUser.Id
                };

                LoadData(docu);

                switch (type)
                {
                    case "1":
                        ClaimInfo.PowerLetterFileInBytes = content;
                        ClaimInfo.PowerLetterName = filename.Text;
                        ClaimInfo.PowerLetterExt = ".jpg";
                        ClaimInfo.PowerLetterSize = content.Length.ToString();
                        ClaimInfo.PowerLetterContentType = "image";
                        Doc1Info = filename.Text;
                        Doc1Uploaded = true;
                        break;
                    case "2":
                        ClaimInfo.IdentificationFileInBytes = content;
                        ClaimInfo.Identification = true;
                        ClaimInfo.IdentificationFileName = filename.Text;
                        ClaimInfo.IdentificationFileExt = ".jpg";
                        ClaimInfo.IdentificationFileSize = content.Length.ToString();
                        ClaimInfo.IdentificationFileContentType = "image";

                        Doc2Info = filename.Text;
                        Doc2Uploaded = true;
                        break;
                }

                return;
            }
        }


        public void OnNavigatedFrom(NavigationParameters parameters)
        {
        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            if (parameters.GetNavigationMode() == NavigationMode.New)
            {

            }


            //if (parameters.ContainsKey("completeclaim"))
            //{
            //    ClaimInfo = parameters["completeclaim"] as UserClaimsResultR;
            //    SelectedDate = ClaimInfo.ProviderCommitmentDate.GetValueOrDefault().Year < 2000 ? MaxDate : new DateTime(ClaimInfo.ProviderCommitmentDate.GetValueOrDefault().UtcDateTime.Year, ClaimInfo.ProviderCommitmentDate.GetValueOrDefault().UtcDateTime.Month, ClaimInfo.ProviderCommitmentDate.GetValueOrDefault().UtcDateTime.Day);
            //}
        }

        public async void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("keepnavigating") && App.ActiveTab == "ClaimRegistrationPage")
            {
                var route = parameters["keepnavigating"] as string;
                await _navigationService.NavigateAsync(route);
                return;
            }

            if (parameters.ContainsKey("fromhome"))
            {
                HeaderText = "reclamaciones - Avería";
                _fromHome = true;
                return;
            }

            HeaderText = "reclamaciones";
            if (parameters.ContainsKey("claimcompleted"))
            {
                InitClaim();
                //var k = _navigationService.GetNavigationUriPath();
                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=MyClaimsPage", UriKind.Absolute));

            }
        }
    }
}

