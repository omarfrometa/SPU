using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Plugin.Media;
using Prism;
using Prism.AppModel;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ContactPageViewModel : BasePageViewModel, INavigatedAware, INavigatingAware, IPageLifecycleAware, IActiveAware
    {
        public ContactFormModel ContactForm { get; set; }

        public DelegateCommand UploadContactDocumentCommand { get; set; }
        public DelegateCommand DoFreeCallCommand { get; set; }
        public DelegateCommand DoSendCommand { get; set; }
        public DelegateCommand GoToIndotelAddressCommand { get; set; }

        public DelegateCommand<string> GoToSocialMediaCommand { get; set; }

        public string SelectedCategory { get; set; }
        public string DocInfo { get; set; }
        public List<string> ContactCategoryTypes { get; set; }

        public bool EmailHasError { get; set; }
        public bool MotiveHasError { get; set; }
        public bool DescriptionHasError { get; set; }

        public event EventHandler IsActiveChanged;
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
                    App.ActiveTab = "ContactPage";
                }
            }
        }
        public ContactPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            //ContactCategoryTypes = new List<string>();
            ContactForm = new ContactFormModel();
            DoSendCommand = new DelegateCommand(DoSend);
            DoFreeCallCommand = new DelegateCommand(DoFreeCall);
            UploadContactDocumentCommand = new DelegateCommand(UploadContactDocument);
            GoToIndotelAddressCommand = new DelegateCommand(GoToIndotelAddress);
            GoToSocialMediaCommand = new DelegateCommand<string>(GoToSocialMedia);
            var contactCat = _SPUDatabase.GetContactCategoryTypes();
            if (contactCat.Any())
            {
                ContactCategoryTypes = contactCat.Select(x => x.Text).ToList();
            }
        }

        private void GoToSocialMedia(string name)
        {
            switch (name)
            {
                case "instagram":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://www.instagram.com/indotelrd"));
                    return;
                case "facebook":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://web.facebook.com/indotelrd"));
                    return;
                case "twitter":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://twitter.com/IndotelRD"));
                    return;
                case "web":
                    Xamarin.Forms.Device.OpenUri(new Uri("https://indotel.gob.do"));
                    return;
            }
        }

        private async void GoToIndotelAddress()
        {
            var location = new Location(18.480256, -69.9410867);
            var options = new MapLaunchOptions { Name = "INDOTEL" };

            await Map.OpenAsync(location, options);
        }

        private async void UploadContactDocument()
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
                            await TakePhoto();

                            break;
                        case "Seleccionar existente":
                            await PickPhoto();

                            break;
                    }

                    break;
                case "Cargar Documento":
                    await FilePicking();

                    break;
            }

        }

        private void DoFreeCall()
        {
            Xamarin.Forms.Device.OpenUri(new Uri("tel:18092009707"));
        }

        private async void DoSend()
        {
            try
            {
                if (IsBusy) return;

                var hasError = false;
                var categoryTypeId = _SPUDatabase.GetCategoryTypeId(SelectedCategory);
                ContactForm.ContactCategoryTypeId = !string.IsNullOrEmpty(categoryTypeId) ? int.Parse(categoryTypeId) : 0;
                if (ContactForm.ContactCategoryTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique la Categoria", "Aceptar");
                    return;
                }

                //if (string.IsNullOrEmpty(ContactForm.Email))
                //{
                //    EmailHasError = true;
                //    hasError = true;
                //}

                if (string.IsNullOrEmpty(ContactForm.Motive))
                {
                    MotiveHasError = true;
                    hasError = true;
                }

                if (string.IsNullOrWhiteSpace(ContactForm.Description))
                {
                    _userDialogs.Alert("Complete la descripcion de su inquietud.", "Descripcion Requerida", "Aceptar");
                    hasError = true;
                }

                if (hasError) return;


                IsBusy = true;

                ContactForm.Email = App.ActiveUser.Email;
                ContactForm.CategoryContactTypeDescription = SelectedCategory;
                ContactForm.ContactCategoryTypeText = SelectedCategory;
                ContactForm.UserId = App.ActiveUser.Id;
                ContactForm.CanalTypeId = 2;

                var sentContact = await _apiManager.PostContactFormAsync(ContactForm);

                sentContact.CategoryContactTypeDescription = ContactForm.CategoryContactTypeDescription;

                _SPUDatabase.SaveContactForm(sentContact);


                await _userDialogs.AlertAsync("Su solicitud fué creada.", "Mensaje Enviado", "Aceptar");

                InitFields();
                await _navigationService.GoBackToRootAsync();
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando solicitud." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        void InitFields()
        {
            ContactForm = new ContactFormModel();
            var contactCat = _SPUDatabase.GetContactCategoryTypes();
            if (contactCat.Any())
            {
                ContactCategoryTypes = contactCat.Select(x => x.Text).ToList();
            }

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

        private async Task FilePicking()
        {
            try
            {
                FileData fileData = await CrossFilePicker.Current.PickFile();
                if (fileData == null)
                    return; // user canceled file picking          

                DocInfo = fileData.FileName;

                ContactForm.FileInBytes = fileData.DataArray;

                ContactForm.FileName = fileData.FileName;
                ContactForm.FileExt = GetExtension(fileData.FileName);
                ContactForm.FileSize = fileData.DataArray.Length.ToString();
                ContactForm.FileContentType = "1";
                ContactForm.Attached = true;
                return;
            }
            catch (Exception ex)
            {
                System.Console.WriteLine("Error buscando archivo: " + ex);
                return;
            }
        }

        private async Task PickPhoto()
        {
            if (CrossMedia.Current.IsPickPhotoSupported)
            {
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

                    DocInfo = filename.Text;

                    ContactForm.FileInBytes = content;

                    ContactForm.FileName = filename.Text;
                    ContactForm.FileExt = ".jpg";
                    ContactForm.FileSize = content.Length.ToString();
                    ContactForm.FileContentType = "1";
                    ContactForm.Attached = true;

                    return;

                }
            }
        }



        async Task TakePhoto()
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                _userDialogs.Alert(":( No camera available.", "No Camera", "OK");
                return;
            }

            if (ContactForm.Attached)
            {
                var optDocu = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste un documento.", "Si", "No");

                if (!optDocu) return;

                ContactForm.FileName = "";
                ContactForm.Attached = false;
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
                _userDialogs.Alert("Se canceló la operacion.", "Alerta", "OK");
                return;
            }
            else
            {
                var content = AppHelpers.ConvertToByteArray(file.GetStream());

                DocInfo = filename.Text;

                ContactForm.FileInBytes = content;

                ContactForm.FileName = filename.Text;
                ContactForm.FileExt = ".jpg";
                ContactForm.FileSize = content.Length.ToString();
                ContactForm.FileContentType = "1";
                ContactForm.Attached = true;

                return;
            }
        }



        public void OnAppearing()
        {


        }

        public void OnDisappearing()
        {

        }

        public async void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("keepnavigating") && App.ActiveTab == "ContactPage")
            {
                var route = parameters["keepnavigating"] as string;
                await _navigationService.NavigateAsync(route);
                return;
            }
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }
    }
}

