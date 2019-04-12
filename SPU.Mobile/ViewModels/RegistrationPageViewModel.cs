using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class RegistrationPageViewModel : BasePageViewModel, INavigatedAware
    {
        public bool IsStepOne { get; set; }
        public bool IsStepTwo { get; set; }
        public bool IsStepThree { get; set; }
        public bool TermsAccepted { get; set; }

        public FacebookUser FacebookUser { get; set; }
        public GoogleUser GoogleUser { get; set; }
        public DelegateCommand FacebookLoginCommand { get; set; }
        public DelegateCommand GoogleLoginCommand { get; set; }
        public DelegateCommand GoToTermAndConditionsCommand { get; set; }

        public string TitlePage { get; set; }
        public string BackText { get; set; }
        public UserRequestDTO UserRequestDTO { get; set; }
        public UserR User { get; set; }
        public UserRequest UserRequest { get; set; }

        #region Step 1
        public string Password { get; set; }
        public string PasswordConfirm { get; set; }

        public DelegateCommand DoRegistrationCommand { get; set; }
        #endregion

        #region Step 2
        public DelegateCommand DoCodeVerificationCommand { get; set; }
        public DelegateCommand DoResendVerificationCodeCommand { get; set; }
        public DelegateCommand GoToStepOneCommand { get; set; }
        //public string UserRequestId { get; set; }
        public string VerificationCode { get; set; }

        public string VerCode1 { get; set; }
        public string VerCode2 { get; set; }
        public string VerCode3 { get; set; }
        public string VerCode4 { get; set; }
        public string VerCode5 { get; set; }
        public string VerCode6 { get; set; }
        #endregion

        #region Step 3
        //public string DisplayName { get; set; }

        //public string SelectedGender { get; set; }
        //public string SelectedIdentification { get; set; }
        //public string IdentificationNo { get; set; }
        //public int IdentificationType { get; set; }
        //public DelegateCommand GoToStepTwoCommand { get; set; }
        //public DelegateCommand DoCompleteRegistrationCommand { get; set; }
        #endregion
        IFacebookManager _facebookManager;
        IGoogleManager _googleManager;
        public RegistrationPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IFacebookManager facebookManager, IGoogleManager googleManager) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            _facebookManager = facebookManager;
            _googleManager = googleManager;
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            Title = "#TuCuentasConElINDOTEL";
            UserRequestDTO = new UserRequestDTO();
            TitlePage = "Crear tu cuenta";
            #region Step 1
            DoRegistrationCommand = new DelegateCommand(DoRegistration);
            GoToTermAndConditionsCommand = new DelegateCommand(GoToTermAndConditions);
            #endregion

            #region Step 2
            DoCodeVerificationCommand = new DelegateCommand(DoCodeVerification);
            DoResendVerificationCodeCommand = new DelegateCommand(DoResendVerificationCode);
            GoToStepOneCommand = new DelegateCommand(GoToStepOne);

            #endregion
            FacebookLoginCommand = new DelegateCommand(FacebookLogin);
            GoogleLoginCommand = new DelegateCommand(GoogleLogin);
            //#region Step 3
            //DoCompleteRegistrationCommand = new DelegateCommand(DoCompleteRegistration);
            //GoToStepTwoCommand = new DelegateCommand(GoToStepTwo);
            //#endregion
        }

        private async void GoToTermAndConditions()
        {
            await Browser.OpenAsync("https://spu.indotel.gob.do/TermOfUse", BrowserLaunchMode.SystemPreferred);
        }

        private void GoogleLogin()
        {
            _googleManager.Login(OnLoginComplete);
        }

        private void FacebookLogin()
        {
            _facebookManager.Login(OnLoginComplete);
        }

        private async void OnLoginComplete(FacebookUser facebookUser, string message)
        {
            try
            {

                if (facebookUser != null)
                {
                    FacebookUser = facebookUser;

                    if (FacebookUser != null)
                    {
                        UserRequestDTO.FirstName = FacebookUser.FirstName;
                        UserRequestDTO.Email = FacebookUser.Email;
                        UserRequestDTO.LastName = FacebookUser.LastName;

                    }
                    else
                    {
                        await _userDialogs.AlertAsync("Hubo un error iniciando sesión.", "Alerta - Facebook", "OK");
                        return;
                    }
                }
                else
                {
                    _userDialogs.Alert(message, "Error", "Ok");
                    return;
                }
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error iniciando sesión." + Environment.NewLine + ex.Message, "Alerta - Google", "OK");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async void OnLoginComplete(GoogleUser googleUser, string message)
        {
            try
            {

                IsBusy = true;
                if (googleUser != null)
                {

                    GoogleUser = googleUser;
                    if (GoogleUser != null)
                    {
                        UserRequestDTO.FirstName = GoogleUser.Name;
                        UserRequestDTO.Email = GoogleUser.Email;
                        UserRequestDTO.LastName = GoogleUser.Lastname;

                    }
                    else
                    {
                        await _userDialogs.AlertAsync("Hubo un error iniciando sesión.", "Alerta - Google", "OK");
                        return;
                    }
                }
                else
                {
                    _userDialogs.Alert(message, "Error", "Ok");
                    return;
                }
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error iniciando sesión." + Environment.NewLine + ex.Message, "Alerta - Google", "OK");
            }
            finally
            {
                IsBusy = false;
            }
        }




        #region Step 1
        async void DoRegistration()
        {
            try
            {
                IsBusy = true;

                if (string.IsNullOrWhiteSpace(UserRequestDTO.FirstName) || string.IsNullOrWhiteSpace(UserRequestDTO.LastName) ||
                    string.IsNullOrWhiteSpace(UserRequestDTO.Email) || string.IsNullOrWhiteSpace(UserRequestDTO.Phone) ||
                    string.IsNullOrWhiteSpace(Password) || string.IsNullOrWhiteSpace(PasswordConfirm))
                {
                    await _userDialogs.AlertAsync("Debe completar todos los campos para continuar con el registro.", "Alerta", "Aceptar");
                    return;
                }

                if (Password.ToLower() != PasswordConfirm.ToLower())
                {
                    await _userDialogs.AlertAsync("Verifique la contraseña.", "Alerta", "Aceptar");
                    return;
                }

                if (!TermsAccepted)
                {
                    await _userDialogs.AlertAsync("Debes aceptar los términos y condiciones.", "Alerta", "Aceptar");
                    return;
                }

                UserRequestDTO.CanalTypeId = 2;
                UserRequestDTO.Password = Password;
                UserRequestDTO.PasswordConfirm = PasswordConfirm;
                UserRequestDTO.DeviceId = DependencyService.Get<IDeviceInfo>().GetDeviceID();
                UserRequest = await _apiManager.PostRegistrationAsync(UserRequestDTO);


                IsStepOne = false;
                IsStepTwo = true;
                IsStepThree = false;
                Title = "Paso 2: Verificación";
                TitlePage = "Código de verificación";
                BackText = "Paso 1:Registro";
                //var navpram = new NavigationParameters();
                //navpram.Add("requestuserid", userRequest.Id);
                //navpram.Add("code", userRequest.VerificactionCode);

                ////await _userDialogs.AlertAsync("Usuario registrado", "Alerta", "Aceptar");
                //await _navigationService.NavigateAsync(NavigationConstants.VerificationCodePage, navpram, true);

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error registrando usuario." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }
        #endregion

        #region Step 2
        private async void DoResendVerificationCode()
        {
            try
            {
                IsBusy = true;

                if (UserRequest == null || string.IsNullOrEmpty(UserRequest.Id))
                {
                    await _userDialogs.AlertAsync("Error solicitando codigo..." + Environment.NewLine + " Verifique los datos anteriores.", "Error", "Aceptar");
                }

                await _apiManager.PostReSendCodeAsync(UserRequest.Id);

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error solicitando codigo." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private void GoToStepOne()
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            Title = "Paso 1: Registro";
            TitlePage = "Crear tu cuenta";
        }

        async void DoCodeVerification()
        {
            try
            {
                IsBusy = true;

                VerificationCode = $"{VerCode1}{VerCode2}{VerCode3}{VerCode4}{VerCode5}{VerCode6}";

                var loginResult = await _apiManager.PostVerificationCodeAsync(UserRequest.Id, VerificationCode);
                IsStepOne = false;
                IsStepTwo = false;
                IsStepThree = true;

                var _user = loginResult.User as User;
                var loggedUser = new UserR(_user);

                var _userProfile = loginResult.UserProfile as UserProfile;
                var userProf = new UserProfileR(_userProfile);



                if (loggedUser != null)
                {
                    SPUSettings.UserEmail = loggedUser.Email;
                    SPUSettings.UserIsLogged = true;

                    loggedUser.RememberMe = false;
                    loggedUser.IsLogged = true;

                    _SPUDatabase.SaveActiveUser(loggedUser);
                    _SPUDatabase.SaveUserProfile(userProf);

                    var navparam = new NavigationParameters
                    {
                        { "loggeduser", loggedUser }
                    };

                    App.ActiveUser = loggedUser;

                    await NavigateToHome(navparam);
                    //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
                }


                //User.RememberMe = true;

                //_SPUDatabase.SaveActiveUser(User);
                //App.ActiveUser = User;
                //var navparam = new NavigationParameters();
                //navparam.Add("registereduser", User);

                //await NavigateToHome(navparam);
                //DisplayName = UserRequest.FirstName + " " + UserRequest.LastName;
                //Title = "Paso 3:Completar Registro";
                //BackText = "Paso 2: Verificacion";


            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error Verificando usuario." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }

        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

            if (parameters.ContainsKey("accountfrom"))
            {
                var accountFrom = parameters["accountfrom"] as string;

                switch (accountFrom)
                {
                    case "google":
                        var google = parameters["account"] as GoogleUser;
                        UserRequestDTO.Email = google.Email;
                        UserRequestDTO.FirstName = google.Name;
                        UserRequestDTO.LastName = google.Lastname;
                        UserRequestDTO.Token = google.Token;
                        break;
                    case "facebook":
                        var facebook = parameters["account"] as FacebookUser;
                        UserRequestDTO.Email = facebook.Email;
                        UserRequestDTO.FirstName = facebook.FirstName;
                        UserRequestDTO.LastName = facebook.LastName;
                        UserRequestDTO.Token = facebook.Token;
                        break;
                    case "microsoft":
                        break;

                }
            }
        }
        #endregion


        //#region Step 3
        //private void GoToStepTwo()
        //{
        //    IsStepOne = false;
        //    IsStepTwo = true;
        //    IsStepThree = false;
        //    Title = "Paso 2: Verificacion";
        //    BackText = "Paso 1:Registro";
        //}

        //private async void DoCompleteRegistration()
        //{
        //    try
        //    {
        //        IsBusy = true;
        //        if (Password.ToLower() != PasswordConfirm.ToLower())
        //        {
        //            await _userDialogs.AlertAsync("Verifique la contraseña.", "Alerta", "Aceptar");
        //            return;
        //        }
        //        //if (SelectedIdentification == null)
        //        //{
        //        //    await _userDialogs.AlertAsync("Seleccione el tipo de documento.", "Alerta", "Aceptar");
        //        //    return;
        //        //}
        //        //if (SelectedGender == null)
        //        //{
        //        //    await _userDialogs.AlertAsync("Seleccione el genero.", "Alerta", "Aceptar");
        //        //    return;
        //        //}

        //        IdentificationType = 1;// = SelectedIdentification == "Cedula" ? 1 : 2;

        //        DisplayName = $"{UserRequest.FirstName} {UserRequest.LastName}";

        //        //var createdUser = await _apiManager.PostCompleteRegistrationAsync(UserRequest, Password, DisplayName,
        //        //                                                                    1, 4, "",
        //        //                                                                    SelectedGender, IdentificationNo, IdentificationType);

        //        //SPUSettings.UserEmail = createdUser.Email;
        //        //SPUSettings.UserIsLogged = true;
        //        //createdUser.RememberMe = true;

        //        //_SPUDatabase.SaveActiveUser(createdUser);

        //        //var navparam = new NavigationParameters();
        //        //navparam.Add("loggeduser", createdUser);

        //        //await NavigateToHome(navparam);


        //    }
        //    catch (Exception ex)
        //    {
        //        IsBusy = false;
        //        await _userDialogs.AlertAsync("Error completando registro." + Environment.NewLine + ex.Message, "Error", "Aceptar");
        //    }
        //    finally
        //    {
        //        IsBusy = false;
        //    }
        //}
        //#endregion

    }
}

