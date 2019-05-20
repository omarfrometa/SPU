using System;
using System.IO;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.Fingerprint;
using Plugin.Media;
using Prism.Commands;
using Prism.Events;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ProfilePageViewModel : BasePageViewModel, INavigatedAware, INavigatingAware
    {

        public DelegateCommand DoLogOffCommand { get; set; }
        public DelegateCommand GoToChangePasswordCommand { get; set; }
        public DelegateCommand GoToEditProfileCommand { get; set; }
        public DelegateCommand GoToMyClaimsCommand { get; set; }
        public DelegateCommand GoToMisDerechosCommand { get; set; }
        public DelegateCommand GoToMisDocumentosCommand { get; set; }
        public DelegateCommand DoEditProfilePhotoCommand { get; set; }
        public DelegateCommand DoEditDocumentCommand { get; set; }

        public string SelectedPic { get; set; }

        IEventAggregator _eventAggregator;
        bool _authFP;
        public bool AuthFP
        {
            get
            {
                return _authFP;
            }
            set
            {
                _authFP = value;
                if (_authFP)
                {
                    ValidateAllowFP();
                }
                //else
                //{
                //    _userDialogs.Alert("Autenticación por huella desactivada.", "Alerta", "OK");
                //    SPUSettings.FPLogin = false;
                //}
            }
        }


        bool _notification;
        public bool Notifications
        {
            get
            {
                return _notification;
            }
            set
            {
                _notification = value;
                if (_notification)
                {
                    AllowNotifications();
                }
                else
                {
                    _userDialogs.Alert("Notificaciones desactivada.", "Alerta", "OK");
                    SPUSettings.Notifications = false;
                }
            }
        }

        private void AllowNotifications()
        {
            if (!SPUSettings.Notifications)
            {
                _userDialogs.Alert("Notificaciones activadas.", "Alerta", "OK");
                SPUSettings.Notifications = true;
            }
        }

        private async void ValidateAllowFP()
        {
            var result = await CrossFingerprint.Current.IsAvailableAsync();
            if (result)
            {
                if (!SPUSettings.FPLogin)
                {
                    _userDialogs.Alert("Autenticación por huella activada.", "Alerta", "OK");
                    SPUSettings.FPLogin = true;
                }

                //var username = await _userDialogs.PromptAsync("Escriba su correo electrónico.", "Usuario",
                //                                      "Aceptar", "Cancelar", "correo@dominio.com", InputType.Email);
                //if (!username.Ok)
                //{
                //    _userDialogs.Alert("Se cancelo la operacion.", "Alerta", "OK");
                //    return;
                //}
                //else
                //{
                //    SPUSettings.UserEmail = username.Text;

                //    var password = await _userDialogs.PromptAsync("Escriba su clave de acceso.", "Contraseña",
                //                                      "Aceptar", "Cancelar", "", InputType.Password);
                //    if (!password.Ok)
                //    {
                //        _userDialogs.Alert("Se cancelo la operacion.", "Alerta", "OK");
                //        return;
                //    }
                //    else
                //    {
                //        SPUSettings.UserPassword = password.Text;
                //    }

                //    
                //}
            }
            else
            {
                _userDialogs.Alert("Autenticación por huella no disponible.", "Alerta", "OK");
                AuthFP = false;
            }

        }

        public ProfilePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IEventAggregator eventAggregator) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            _eventAggregator = eventAggregator;
            DoLogOffCommand = new DelegateCommand(DoLogOff);
            GoToChangePasswordCommand = new DelegateCommand(GoToChangePassword);
            GoToMyClaimsCommand = new DelegateCommand(GoToMyClaims);
            GoToMisDerechosCommand = new DelegateCommand(GoToMisDerechos);
            DoEditProfilePhotoCommand = new DelegateCommand(DoEditProfilePhoto);
            GoToEditProfileCommand = new DelegateCommand(GoToEditProfile);
            GoToMisDocumentosCommand = new DelegateCommand(GoToMisDocumentos);
            DoEditDocumentCommand = new DelegateCommand(DoEditDocument);
        }

        private async void DoEditDocument()
        {
            try
            {
                var option2 = await _userDialogs.ActionSheetAsync("Opción de Imagen", "Cancel", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

                if (option2 == "Cancel") return;

                switch (option2)
                {
                    case "Tomar Foto":
                        await TakePhoto(2);

                        break;
                    case "Seleccionar existente":
                        await PickPhoto(2);

                        break;
                }
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error actualizando documento." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async void GoToMisDocumentos()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.MyDocumentsPage, null);
            IsBusy = false;
        }

        private async void GoToEditProfile()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.ProfileUpdatePage, null);
            IsBusy = false;
        }

        private async void DoEditProfilePhoto()
        {
            try
            {
                var option2 = await _userDialogs.ActionSheetAsync("Opción de Imagen", "Cancel", null, null, new string[] { "Tomar Foto", "Seleccionar existente" });

                if (option2 == "Cancel") return;

                switch (option2)
                {
                    case "Tomar Foto":
                        await TakePhoto(1);

                        break;
                    case "Seleccionar existente":
                        await PickPhoto(1);

                        break;
                }
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error actualizando imagen." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async void GoToMisDerechos()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.DerechosDeberesPage, null, true);

            IsBusy = false;
        }

        async void GoToChangePassword()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.ChangePasswordPage, null, true);

            IsBusy = false;
        }

        async void GoToMyClaims()
        {
            if (IsBusy) return;
            IsBusy = true;
            if (App.ActiveUser != null && App.ActiveUser.IsLogged)
            {
                await _navigationService.NavigateAsync(NavigationConstants.MyClaimsPage);
            }
            else
            {
                await NavigateToLogin();
            }
            IsBusy = false;
        }
        async void DoLogOff()
        {
            if (IsBusy) return;
            IsBusy = true;
            SPUConfig.ClearSettings();
            _SPUDatabase.LogOffUser(App.ActiveUser);
            var navParam = new NavigationParameters();
            navParam.Add("loggeduser", new UserR());

            await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/LoginPage", UriKind.Absolute), navParam);

            IsBusy = false;
        }


        private async Task PickPhoto(int typeid)
        {
            if (CrossMedia.Current.IsPickPhotoSupported)
            {
                var response = await CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
                {
                    PhotoSize = Plugin.Media.Abstractions.PhotoSize.Small,
                    MaxWidthHeight = 200
                });

                if (response == null)
                    return;

                var content = AppHelpers.ConvertToByteArray(response.GetStream());


                if (typeid == 1)
                {
                    SelectedPic = response.Path;
                }

                var pic = new MobileUploadPicture
                {
                    PictureFileInBytes = content,// System.Text.Encoding.UTF8.GetString(content);
                    PictureFileExt = ".jpg",
                    PictureFileName = "pic_" + App.ActiveUser.Id,
                    PictureFileSize = content.Length.ToString(),
                    PictureFileContentType = "image",
                    UserId = App.ActiveUser.Id,
                    TypeId = typeid
                };

                var _userProf = await _SPUDatabase.UploadPictureAsync(_apiManager, pic);

                _SPUDatabase.SaveUserProfile(_userProf);
                _eventAggregator.GetEvent<Helpers.ProfilePicUpdated>().Publish();
                return;
            }
        }


        async Task TakePhoto(int typeid)
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
                Name = App.ActiveUser.Id,
                PhotoSize = Plugin.Media.Abstractions.PhotoSize.Small,
                MaxWidthHeight = 200
            });

            if (file == null)
                return;


            var content = AppHelpers.ConvertToByteArray(file.GetStream());


            if (typeid == 1)
            {
                SelectedPic = file.Path;
            }

            var pic = new MobileUploadPicture
            {
                PictureFileInBytes = content,// System.Text.Encoding.UTF8.GetString(content);
                PictureFileExt = ".jpg",
                PictureFileName = App.ActiveUser.Id,
                PictureFileSize = content.Length.ToString(),
                PictureFileContentType = "image",
                UserId = App.ActiveUser.Id,
                TypeId = typeid
            };

            var _userProf = await _SPUDatabase.UploadPictureAsync(_apiManager, pic);
            _SPUDatabase.SaveUserProfile(_userProf);

            _eventAggregator.GetEvent<Helpers.ProfilePicUpdated>().Publish();
            return;

        }
        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            AuthFP = SPUSettings.FPLogin;
            Notifications = SPUSettings.Notifications;

            //var pic = _SPUDatabase.GetActiveUserLocalPic();

            //if (pic != null && pic.Length > 0)
            //{

            //    SelectedPic = ImageSource.FromStream(() =>
            //    {
            //        Stream stream = new MemoryStream(pic);
            //        return stream;
            //    });
            //}
            //else
            //{
            //    SelectedPic = ImageSource.FromFile("avatar.png");
            //}
            var pic = _SPUDatabase.GetActiveUserLocalPic();

            SelectedPic = !string.IsNullOrEmpty(pic) ? pic : "avatar.png";
        }
    }
}

