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
                var loggedUser = await _apiManager.DoLoginAsync(UserLogin.Email, UserLogin.Password);
                if (loggedUser != null)
                {
                    loggedUser.RememberMe = RememberMe;
                    SPUSettings.UserEmail = loggedUser.Email;
                    SPUSettings.UserIsLogged = true;

                    _SPUDatabase.SaveActiveUser(loggedUser);

                    var navparam = new NavigationParameters();
                    navparam.Add("loggeduser", loggedUser);

                    await NavigateToHome(navparam);
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
            await _navigationService.NavigateAsync(NavigationConstants.RegistrationPage);
        }
    }
}

