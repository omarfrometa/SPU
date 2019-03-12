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
    public class ProfilePageViewModel : BasePageViewModel, INavigatedAware
    {

        public DelegateCommand DoLogOffCommand { get; set; }
        public DelegateCommand GoToChangePasswordCommand { get; set; }
        public DelegateCommand GoToEditProfileCommand { get; set; }
        public DelegateCommand GoToMyClaimsCommand { get; set; }

        public ProfilePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoLogOffCommand = new DelegateCommand(DoLogOff);
            GoToChangePasswordCommand = new DelegateCommand(GoToChangePassword);
            GoToMyClaimsCommand = new DelegateCommand(GoToMyClaims);
        }

        async void GoToChangePassword()
        {
            await _navigationService.NavigateAsync(NavigationConstants.PasswordRecoveryPage, null, true);
        }

        async void GoToMyClaims()
        {
            if (App.ActiveUser != null && App.ActiveUser.IsLogged)
            {
                await _navigationService.NavigateAsync(NavigationConstants.MyClaimsPage);
            }
            else
            {
                await NavigateToLogin();
            }
        }
        async void DoLogOff()
        {
            SPUConfig.ClearSettings();
            _SPUDatabase.LogOffUser(App.ActiveUser);
            var navParam = new NavigationParameters();
            navParam.Add("loggeduser", new UserR());

            await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/LoginPage", UriKind.Absolute), navParam);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            var nv = _navigationService.GetNavigationUriPath();
        }
    }
}

