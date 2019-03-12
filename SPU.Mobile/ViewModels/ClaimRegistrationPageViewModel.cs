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
    public class ClaimRegistrationPageViewModel : BasePageViewModel, INavigatedAware, INavigatingAware, IActiveAware
    {
        public string ClaimSteps { get; set; }
        public ClaimModel ClaimInfo { get; set; }
        public bool IsStepOne { get; set; }
        public bool IsStepTwo { get; set; }
        public bool IsStepThree { get; set; }
        public string BackText { get; set; }
        public DateTime MaxDate { get; set; }
        public DelegateCommand DoCleanFieldsCommand { get; set; }

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
        public string SelectedIdentification { get; set; }
        public List<string> IdentificationTypes { get; set; }
        #endregion

        #region Step 3 
        public List<string> ServiceTypes { get; set; }
        public List<string> ClaimMotiveTypes { get; set; }
        public List<string> ClaimSubMotiveTypes { get; set; }
        public List<string> ProviderTypes { get; set; }

        public string SelectedServiceType { get; set; }
        public string SelectedProvider { get; set; }

        public string SelectedClaimMotive { get; set; }
        public string SelectedEspecification { get; set; }
        public DelegateCommand GoToStepTwoCommand { get; set; }
        public DelegateCommand DoCompleteClaimFormCommand { get; set; }
        public DelegateCommand<string> UpLoadDocumentsCommand { get; set; }
        public bool HasDocuments { get; set; }
        //List<DocumentsModelR> _localDocument { get; set; }
        public ObservableCollection<UserClaimDocumentDto> LoadedDocuments { get; set; }


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
                    //LoadDDLs;
                }
            }
        }

        private void LoadDDLs()
        {
            var identificationType = _SPUDatabase.GetIdentificationTypes();
            if (identificationType.Any())
            {
                IdentificationTypes = identificationType.Select(x => x.Text).ToList();
            }


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
                var option = await _userDialogs.ConfirmAsync("Empezar una nueva reclamacion.", "Desea borrar los datos completados?", "Aceptar", "Cancelar");

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
            var option = await _userDialogs.ActionSheetAsync("Seleccione una accion", "Cancel", null, null, new string[] { "Capturar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Capturar Imagen":
                    await TakePhoto(type);
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
        public bool PhoneOrContractNoHasError { get; set; }

        public string IdentificacionHelperText { get; set; }

        async void DoContinueStepTwo()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;
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

                IsStepOne = false;
                IsStepTwo = true;
                IsStepThree = false;
                ClaimSteps = "Paso 2 de 3";
                BackText = "Volver al Paso 1";


            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error en reclamacion." + Environment.NewLine + ex.Message, "Error", "Aceptar");
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
            var option = await _userDialogs.ActionSheetAsync("Seleccione una accion", "Cancel", null, null, new string[] { "Capturar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Capturar Imagen":
                    await TakePhoto(type);

                    break;
                case "Cargar Documento":
                    await FilePicking(type);

                    break;
            }
        }

        bool HasIdentificationLoaded()
        {
            var userProf = _SPUDatabase.GetUserProfile(App.ActiveUser.Id);

            return !string.IsNullOrEmpty(userProf.IdentificationPath);
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
                IsBusy = true;
                var hasError = false;
                var id = _SPUDatabase.GetIdentificationTypeId(SelectedIdentification);

                ClaimInfo.IdentificationTypeId = !string.IsNullOrEmpty(id) ? int.Parse(id) : 0;
                ClaimInfo.IdentificationTypeDescription = SelectedIdentification;

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

                if (hasError) return;

                IsStepOne = false;
                IsStepTwo = false;
                IsStepThree = true;

                ClaimSteps = "Paso 3 de 3";
                BackText = "Volver al Paso 2";
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error en reclamacion." + Environment.NewLine + ex.Message, "Error", "Aceptar");
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
            var option = await _userDialogs.ActionSheetAsync("Seleccione una accion", "Cancel", null, null, new string[] { "Capturar Imagen", "Cargar Documento" });

            if (option == "Cancel") return;

            switch (option)
            {
                case "Capturar Imagen":
                    await TakePhoto(type);

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
                ClaimInfo.ServiceDescription = SelectedServiceType;

                //
                var providerId = _SPUDatabase.GetProviderTypeId(SelectedProvider);
                ClaimInfo.ProviderId = !string.IsNullOrEmpty(providerId) ? int.Parse(providerId) : 0;
                if (ClaimInfo.ProviderId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique la Prestadores de Servicio", "Aceptar");
                    return;
                }
                ClaimInfo.ProviderDescription = SelectedProvider;

                //
                var claimMotive = _SPUDatabase.GetClaimMotiveTypeId(SelectedClaimMotive);
                ClaimInfo.ClaimMotiveTypeId = !string.IsNullOrEmpty(claimMotive) ? int.Parse(claimMotive) : 0;
                if (ClaimInfo.ClaimMotiveTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique el Motivo de la reclamacion", "Aceptar");
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

                var hasError = false;

                if (string.IsNullOrEmpty(ClaimInfo.PhoneOrContractNo))
                {
                    PhoneOrContractNoHasError = true;
                    hasError = true;
                }
                if (hasError) return;

                ClaimInfo.ProviderCreatedDate = SelectedDate;

                ClaimInfo.UserId = App.ActiveUser.Id;
                ClaimInfo.OwnerUserId = App.ActiveUser.Id;
                ClaimInfo.CanalTypeId = 2;
                var navparam = new NavigationParameters();
                navparam.Add("claim", ClaimInfo);
                await _navigationService.NavigateAsync(NavigationConstants.ClaimResumePage, navparam);
                //await _userDialogs.AlertAsync("Reclamacion creada y enviada exitosamente.", "Alerta", "Aceptar");
                //await _navigationService.GoBackAsync();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error completando reclamacion." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }
        #endregion

        void LoadData(UserClaimDocumentDto documentDto)
        {
            if (documentDto != null)
                ClaimInfo.UserClaimDocumentDto.Add(documentDto);

            HasDocuments = ClaimInfo.UserClaimDocumentDto.Any();
            LoadedDocuments = new ObservableCollection<UserClaimDocumentDto>(ClaimInfo.UserClaimDocumentDto);
        }

        private async Task FilePicking(string type)
        {
            try
            {
                FileData fileData = await CrossFilePicker.Current.PickFile();
                if (fileData == null)
                    return; // user canceled file picking

                var docu = new UserClaimDocumentDto();
                docu.FileContent = System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                docu.Title = fileData.FileName;
                docu.UserClaimDocTypeId = int.Parse(type);

                LoadData(docu);

                switch (type)
                {
                    case "1":
                        ClaimInfo.PowerLetterContent = System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                        Doc1Info = fileData.FileName;
                        Doc1Uploaded = true;
                        break;
                    case "2":
                        ClaimInfo.IdentificationContent = System.Text.Encoding.UTF8.GetString(fileData.DataArray);
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
                PhotoSize = Plugin.Media.Abstractions.PhotoSize.Large
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

                var docu = new UserClaimDocumentDto();
                docu.FileContent = System.Text.Encoding.UTF8.GetString(content);
                docu.Title = filename.Text;
                docu.UserClaimDocTypeId = int.Parse(type);

                LoadData(docu);

                switch (type)
                {
                    case "1":
                        ClaimInfo.PowerLetterContent = System.Text.Encoding.UTF8.GetString(content);
                        Doc1Info = filename.Text;
                        Doc1Uploaded = true;
                        break;
                    case "2":
                        ClaimInfo.IdentificationContent = System.Text.Encoding.UTF8.GetString(content);
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

            if (parameters.ContainsKey("fromhome"))
            {
                HeaderText = "Reclamación - Averías";
                _fromHome = true;
                return;
            }

            HeaderText = "Reclamación";
            if (parameters.ContainsKey("claimcompleted"))
            {
                InitClaim();
                var k = _navigationService.GetNavigationUriPath();
                await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=MyClaimsPage", UriKind.Absolute));

            }
        }
    }
}

