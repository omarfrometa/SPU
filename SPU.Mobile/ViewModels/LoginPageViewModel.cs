using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class LoginPageViewModel : BasePageViewModel
    {
        public LoginUserModel UserLogin { get; set; }
        public DelegateCommand DoLoginCommand { get; set; }
        public DelegateCommand GoToRegistrationCommand { get; set; }
        public DelegateCommand GoToPasswordRecoveryCommand { get; set; }

        public bool RememberMe { get; set; }

        public LoginPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            UserLogin = new LoginUserModel();
            DoLoginCommand = new DelegateCommand(DoLogin);
            GoToRegistrationCommand = new DelegateCommand(GoToRegistration);
            GoToPasswordRecoveryCommand = new DelegateCommand(GoToPasswordRecovery);

            UserLogin.Email = string.IsNullOrEmpty(SPUSettings.UserEmail) ? SPUSettings.UserEmail : string.Empty;
        }



        private async void DoLogin()
        {
            try
            {
                IsBusy = true;
                var loginResult = await _apiManager.DoLoginAsync(UserLogin.Email, UserLogin.Password);


                var _user = loginResult.User as User;
                var loggedUser = new UserR(_user);


                var _userProfile = loginResult.UserProfile as UserProfile;
                var userProf = new UserProfileR(_userProfile);

                if (loggedUser != null)
                {
                    SPUSettings.UserEmail = loggedUser.Email;
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

        async void GoToPasswordRecovery()
        {
            await _navigationService.NavigateAsync(NavigationConstants.PasswordRecoveryPage, null, true);
        }

        async void GoToRegistration()
        {
            await _navigationService.NavigateAsync(NavigationConstants.RegistrationPage, null, false, true);
        }
    }
}

