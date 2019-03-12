using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.Media;
using Prism.AppModel;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ContactPageViewModel : BasePageViewModel, INavigatedAware, IPageLifecycleAware
    {
        public ContactFormModel ContactForm { get; set; }

        public DelegateCommand UploadContactDocumentCommand { get; set; }
        public DelegateCommand DoFreeCallCommand { get; set; }
        public DelegateCommand DoSendCommand { get; set; }

        public string SelectedCategory { get; set; }
        public string DocInfo { get; set; }
        public List<string> ContactCategoryTypes { get; set; }

        public bool EmailHasError { get; set; }
        public bool MotiveHasError { get; set; }
        public bool DescriptionHasError { get; set; }

        public ContactPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            ContactCategoryTypes = new List<string>();
            ContactForm = new ContactFormModel();
            DoSendCommand = new DelegateCommand(DoSend);
            DoFreeCallCommand = new DelegateCommand(DoFreeCall);
            UploadContactDocumentCommand = new DelegateCommand(UploadContactDocument);


        }

        private async void UploadContactDocument()
        {
            await TakePhoto();
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
                ContactForm.contactCategoryTypeId = !string.IsNullOrEmpty(categoryTypeId) ? int.Parse(categoryTypeId) : 0;
                if (ContactForm.contactCategoryTypeId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Indique la Categoria", "Aceptar");
                    return;
                }

                if (string.IsNullOrEmpty(ContactForm.Email))
                {
                    EmailHasError = true;
                    hasError = true;
                }

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

                ContactForm.CategoryContactTypeDescription = SelectedCategory;
                ContactForm.ContactCategoryTypeText = SelectedCategory;
                ContactForm.UserId = App.ActiveUser.Id;
                ContactForm.CanalTypeId = 2;

                var sentContact = await _apiManager.PostContactFormAsync(ContactForm);

                sentContact.CategoryContactTypeDescription = ContactForm.CategoryContactTypeDescription;

                _SPUDatabase.SaveContactForm(sentContact);


                await _userDialogs.AlertAsync("Su solicitud fue creada.", "Mensaje Enviado", "Aceptar");

                InitFields();
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

                ContactForm.AttachedPath = "";
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
                _userDialogs.Alert("Se cancelo la operacion.", "Alerta", "OK");
                return;
            }
            else
            {
                var content = AppHelpers.ConvertToByteArray(file.GetStream());

                DocInfo = filename.Text;
                ContactForm.AttachedPath = System.Text.Encoding.UTF8.GetString(content);
                ContactForm.Attached = true;

                return;
            }
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnAppearing()
        {
            var contactCat = _SPUDatabase.GetContactCategoryTypes();
            if (contactCat.Any())
            {
                ContactCategoryTypes = contactCat.Select(x => x.Text).ToList();
            }
        }

        public void OnDisappearing()
        {

        }
    }
}

