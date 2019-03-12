using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
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
    public class CaptureSupportDocsPageViewModel : BasePageViewModel, INavigatingAware
    {
        public ObservableCollection<DocumentsModelR> LoadedDocuments { get; set; }
        public DelegateCommand PickFileCommand { get; set; }
        public DelegateCommand DoCancelCommand { get; set; }
        public DelegateCommand DoSaveCommand { get; set; }
        public DelegateCommand TakePhotoCommand { get; set; }
        public bool HasDocuments { get; set; }

        List<DocumentsModelR> _localDocument { get; set; }
        public string ClaimNo { get; set; }

        public string FilePickedName { get; set; }
        public CaptureSupportDocsPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            PickFileCommand = new DelegateCommand(DoFilePicking);
            DoCancelCommand = new DelegateCommand(DoCancel);
            DoSaveCommand = new DelegateCommand(DoSave);
            TakePhotoCommand = new DelegateCommand(TakePhoto);

            _localDocument = new List<DocumentsModelR>();
        }

        private async void DoSave()
        {
            //if (_localDocument.Any())
            //{
            //    foreach (var item in _localDocument)
            //    {
            //        _SPUDatabase.SaveSupportDocuments(item);
            //    }
            //}

            //await _navigationService.GoBackAsync(null, true);
        }

        private async void DoCancel()
        {
            await _navigationService.GoBackAsync(null, true);
        }


        void LoadData(DocumentsModelR documentModel)
        {
            if (documentModel != null)
                _localDocument.Add(documentModel);

            HasDocuments = _localDocument.Any();
            LoadedDocuments = new ObservableCollection<DocumentsModelR>(_localDocument);
        }


        private async void DoFilePicking()
        {
            try
            {
                FileData fileData = await CrossFilePicker.Current.PickFile();
                if (fileData == null)
                    return; // user canceled file picking

                var docu = new DocumentsModelR();

                docu.FileName = fileData.FileName;
                docu.contents = System.Text.Encoding.UTF8.GetString(fileData.DataArray);
                docu.File = fileData.DataArray;
                docu.FileExtension = "";

                LoadData(docu);

                //FilePickedName = fileData.FileName;
                //string contents = System.Text.Encoding.UTF8.GetString(fileData.DataArray);

                //await _navigationService.GoBackAsync(null, true);
                //System.Console.WriteLine("File data: " + contents);
            }
            catch (Exception ex)
            {
                System.Console.WriteLine("Error buscando archivo: " + ex);
            }
        }

        public static ImageSource ByteArrayToImage(byte[] SImageBase64)
        {
            return ImageSource.FromStream(() => new MemoryStream(SImageBase64));
        }



        private async void TakePhoto()
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                _userDialogs.Alert(":( No camera available.", "No Camera", "OK");
                return;
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

                var docu = new DocumentsModelR();
                docu.FileName = filename.Text;
                docu.contents = System.Text.Encoding.UTF8.GetString(content);
                docu.File = content;
                //docu.FileExtension = "jpg";

                LoadData(docu);

            }

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            if (parameters.ContainsKey("claimno"))
            {
                ClaimNo = parameters["claimno"] as string;
                return;
            }

        }
    }
}

