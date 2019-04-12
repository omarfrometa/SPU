using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.FilePicker;
using Plugin.FilePicker.Abstractions;
using Plugin.Media;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class CreateClaimCommentPageViewModel : BasePageViewModel, INavigatedAware
    {
        public DelegateCommand DoCloseCommand { get; set; }
        public DelegateCommand DoSendClaimCommentCommand { get; set; }
        public DelegateCommand UpLoadDocumentCommand { get; set; }
        public NoteModel NoteToSend { get; set; }

        public string DocInfo { get; set; }
        public bool HasDocuments { get; set; }
        public string ClaimId { get; set; }
        //public ObservableCollection<UserClaimDocumentDtoPost> LoadedDocuments { get; set; }

        public CreateClaimCommentPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            NoteToSend = new NoteModel();
            DoCloseCommand = new DelegateCommand(DoClose);
            UpLoadDocumentCommand = new DelegateCommand(UpLoadDocument);
            DoSendClaimCommentCommand = new DelegateCommand(DoSendClaimComment);
        }

        async void UpdateClaims(IApiManager apiManager, string userclaim, string userid)
        {
            await _SPUDatabase.UpdateClaimTimeLine(apiManager, userclaim, userid);
        }

        private async void DoSendClaimComment()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                NoteToSend.UserId = App.ActiveUser.Id;
                NoteToSend.UserClaimId = ClaimId;
                NoteToSend.Title = "Nota creada desde el móvil";
                NoteToSend.CanalTypeId = 2;
                await _apiManager.PostCommentToClaimAsync(NoteToSend);


                //updateClaims(_apiManager, NoteToSend.UserClaimId, App.ActiveUser.Id);


                await _userDialogs.AlertAsync("Su respuesta fué enviada correctamente.", "Respuesta Enviada", "Aceptar");


                await _navigationService.GoBackAsync(null, true);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando respuesta." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        private async void UpLoadDocument()
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
            //var option2 = await _userDialogs.ActionSheetAsync("Opción de carga", "Cancelar", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

            //if (option2 == "Cancel") return;

            //switch (option2)
            //{
            //    case "Tomar Foto":
            //        await TakePhoto();

            //        break;
            //    case "Seleccionar existente":
            //        await PickPhoto();

            //        break;
            //}



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

                NoteToSend.FileInBytes = fileData.DataArray;
                NoteToSend.FileExt = GetExtension(fileData.FileName);
                NoteToSend.FileName = fileData.FileName;
                NoteToSend.FileSize = fileData.DataArray.Length.ToString();
                DocInfo = fileData.FileName;
                NoteToSend.Attached = true;
                NoteToSend.FileContentType = "file";
                HasDocuments = true;
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
                var docuPicked = NoteToSend.FileInBytes != null && NoteToSend.FileInBytes.Length > 0;
                if (docuPicked)
                {
                    var opt = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste una imagen.", "Si", "No");

                    if (!opt) return;

                    NoteToSend.FileInBytes = new byte[0];
                    NoteToSend.FileExt = string.Empty;
                    NoteToSend.FileName = string.Empty;
                    NoteToSend.FileSize = string.Empty;
                    NoteToSend.Attached = false;
                    HasDocuments = false;
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

                    NoteToSend.FileInBytes = content;
                    NoteToSend.FileExt = ".jpg";
                    NoteToSend.FileName = filename.Text;
                    NoteToSend.FileSize = content.Length.ToString();
                    DocInfo = filename.Text;
                    HasDocuments = true;
                    NoteToSend.Attached = true;
                    NoteToSend.FileContentType = "image";
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

            var docuPicked = NoteToSend.FileInBytes != null && NoteToSend.FileInBytes.Length > 0;
            if (docuPicked)
            {
                var opt = await _userDialogs.ConfirmAsync("Deseas Reemplazarla?", "Ya Cargaste una imagen.", "Si", "No");

                if (!opt) return;

                NoteToSend.FileInBytes = new byte[0];
                NoteToSend.FileExt = string.Empty;
                NoteToSend.FileName = string.Empty;
                NoteToSend.FileSize = string.Empty;
                NoteToSend.Attached = false;

                HasDocuments = false;
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
                _userDialogs.Alert("Se canceló la operación.", "Alerta", "OK");
                return;
            }
            else
            {
                var content = AppHelpers.ConvertToByteArray(file.GetStream());
                NoteToSend.FileInBytes = content;
                NoteToSend.FileExt = ".jpg";
                NoteToSend.FileName = filename.Text;
                NoteToSend.FileSize = content.Length.ToString();
                DocInfo = filename.Text;
                NoteToSend.Attached = true;
                NoteToSend.FileContentType = "image";
                HasDocuments = true;
                return;
            }
        }



        public void OnNavigatedFrom(NavigationParameters parameters)
        {


        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("claimId"))
            {
                ClaimId = parameters["claimId"] as string;
            }

        }
    }
}

