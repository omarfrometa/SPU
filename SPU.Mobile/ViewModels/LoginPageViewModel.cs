using System;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Plugin.Fingerprint;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class LoginPageViewModel : BasePageViewModel, INavigatedAware
    {
        public LoginUserModel UserLogin { get; set; }
        public DelegateCommand DoLoginCommand { get; set; }
        public DelegateCommand GoToRegistrationCommand { get; set; }
        public DelegateCommand GoToPasswordRecoveryCommand { get; set; }
        public DelegateCommand GoToFAQCommand { get; set; }

        public DelegateCommand FacebookLoginCommand { get; set; }
        public DelegateCommand GoogleLoginCommand { get; set; }
        public FacebookUser FacebookUser { get; set; }
        public GoogleUser GoogleUser { get; set; }
        public string VersionInfo { get; set; }
        IFacebookManager _facebookManager;
        IGoogleManager _googleManager;
        public bool RememberMe { get; set; }

        public LoginPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IFacebookManager facebookManager, IGoogleManager googleManager) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            UserLogin = new LoginUserModel();
            _facebookManager = facebookManager;
            _googleManager = googleManager;
            DoLoginCommand = new DelegateCommand(DoLogin);
            GoToRegistrationCommand = new DelegateCommand(GoToRegistration);
            GoToPasswordRecoveryCommand = new DelegateCommand(GoToPasswordRecovery);
            GoToFAQCommand = new DelegateCommand(GoToFAQ);
            FacebookLoginCommand = new DelegateCommand(FacebookLogin);
            GoogleLoginCommand = new DelegateCommand(GoogleLogin);
            UserLogin.Email = string.IsNullOrEmpty(SPUSettings.UserEmail) ? SPUSettings.UserEmail : string.Empty;
            VersionInfo = $"v{VersionTracking.CurrentVersion}";

        }

        private void GoogleLogin()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                _googleManager.Login(OnLoginComplete);



                //await NavigateToHome();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                _userDialogs.AlertAsync("Hubo un error iniciando sesión." + Environment.NewLine + ex.Message, "Error", "OK");

            }
            finally
            {
                IsBusy = false;
            }

        }

        private void FacebookLogin()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                _facebookManager.Login(OnLoginComplete);

                //await NavigateToHome();


            }
            catch (Exception ex)
            {
                IsBusy = false;
                _userDialogs.Alert("Hubo un error iniciando sesión." + Environment.NewLine + ex.Message, "Error", "OK");

            }
            finally
            {
                IsBusy = false;
            }

        }

        private async void GoToFAQ()
        {
            if (IsBusy) return;
            IsBusy = true;
            await _navigationService.NavigateAsync(NavigationConstants.FAQPage, null, false, true);

            IsBusy = false;
        }

        async Task DoSocialSignin(string token, GoogleUser googleUser = null, FacebookUser facebookUser = null)
        {

            var loginResult = await _SPUDatabase.DoSocialLoginAsync(_apiManager, token);


            if (loginResult == null)
            {
                var navParam = new NavigationParameters();

                if (googleUser != null)
                {
                    navParam.Add("accountfrom", "google");
                    navParam.Add("account", googleUser);
                }
                else if (facebookUser != null)
                {
                    navParam.Add("accountfrom", "facebook");
                    navParam.Add("account", facebookUser);
                }
                else
                {
                    navParam.Add("accountfrom", "microsoft");
                    navParam.Add("account", "");
                }

                await _navigationService.NavigateAsync(NavigationConstants.RegistrationPage, navParam, false);

                return;
            }

            var _user = loginResult.User as User;
            var loggedUser = new UserR(_user);

            var _userProfile = loginResult.UserProfile as UserProfile;
            var userProf = new UserProfileR(_userProfile);

            if (loggedUser != null)
            {
                SPUSettings.UserEmail = loggedUser.Email;
                SPUSettings.FPEmail = loggedUser.Email;

                if (!string.IsNullOrWhiteSpace(UserLogin.Password))
                    SPUSettings.UserPassword = UserLogin.Password;

                SPUSettings.UserIsLogged = true;

                loggedUser.RememberMe = RememberMe;
                loggedUser.IsLogged = true;

                _SPUDatabase.SaveActiveUser(loggedUser);


                _SPUDatabase.SaveUserProfile(userProf);

                //var navparam = new NavigationParameters();
                //navparam.Add("loggeduser", loggedUser);

                App.ActiveUser = loggedUser;

                await NavigateToHome();
                //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
            }

        }

        async Task DoSignin(string user = "", string password = "")
        {
            var _userEmail = string.IsNullOrWhiteSpace(user) ? UserLogin.Email : user;
            var _userPass = string.IsNullOrWhiteSpace(password) ? UserLogin.Password : password;

            var loginResult = await _apiManager.DoLoginAsync(_userEmail, _userPass);

            var _user = loginResult.User as User;
            var loggedUser = new UserR(_user);

            var _userProfile = loginResult.UserProfile as UserProfile;
            var userProf = new UserProfileR(_userProfile);

            if (loggedUser != null)
            {
                SPUSettings.UserEmail = loggedUser.Email;
                SPUSettings.FPEmail = loggedUser.Email;

                if (!string.IsNullOrWhiteSpace(UserLogin.Password))
                    SPUSettings.UserPassword = UserLogin.Password;

                SPUSettings.UserIsLogged = true;

                loggedUser.RememberMe = RememberMe;
                loggedUser.IsLogged = true;

                _SPUDatabase.SaveActiveUser(loggedUser);


                _SPUDatabase.SaveUserProfile(userProf);

                //var navparam = new NavigationParameters();
                //navparam.Add("loggeduser", loggedUser);

                App.ActiveUser = loggedUser;

                //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
            }
        }

        private async void DoLogin()
        {
            try
            {
                if (IsBusy) return;

                IsBusy = true;

                await DoSignin();

                await NavigateToHome();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Hubo un error iniciando sesion." + Environment.NewLine + ex.Message, "Error", "OK");

            }
            finally
            {
                IsBusy = false;
            }

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
                        await DoSocialSignin(facebookUser.Id, null, facebookUser);

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
                        await DoSocialSignin(GoogleUser.UserId, googleUser);

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


        async void GoToPasswordRecovery()
        {
            await _navigationService.NavigateAsync(NavigationConstants.PasswordRecoveryPage);
        }

        async void GoToRegistration()
        {
            await _navigationService.NavigateAsync(NavigationConstants.RegistrationPage, null, false, true);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            UserLogin.Email = DependencyService.Get<IDeviceInfo>().GetDeviceID();
            if (SPUSettings.FPLogin)
            {
                var auth = await CrossFingerprint.Current.AuthenticateAsync("Autentícate para accesar a la aplicacion");
                if (auth.Authenticated)
                {
                    try
                    {
                        IsBusy = true;

                        await DoSignin(SPUSettings.FPEmail, SPUSettings.UserPassword);
                        await NavigateToHome();

                    }
                    catch (Exception ex)
                    {
                        IsBusy = false;
                        await _userDialogs.AlertAsync("Hubo un error iniciando sesion." + Environment.NewLine + ex.Message, "Error", "OK");

                    }
                    finally
                    {
                        IsBusy = false;
                    }
                }
                else
                {
                    var error = !string.IsNullOrEmpty(auth.ErrorMessage) ? auth.ErrorMessage : "";
                    await _userDialogs.AlertAsync("Hubo un error con la huella." + Environment.NewLine + error, "Error", "OK");

                }
            }
        }
    }
}

