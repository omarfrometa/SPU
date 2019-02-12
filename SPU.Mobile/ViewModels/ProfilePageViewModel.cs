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
    public class ProfilePageViewModel : BasePageViewModel
    {

        public DelegateCommand DoLogOffCommand { get; set; }
        public DelegateCommand GoToChangePasswordCommand { get; set; }
        public DelegateCommand GoToEditProfileCommand { get; set; }

        public ProfilePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoLogOffCommand = new DelegateCommand(DoLogOff);
            GoToChangePasswordCommand = new DelegateCommand(GoToChangePassword);
        }

        async void GoToChangePassword()
        {
            await _navigationService.NavigateAsync(NavigationConstants.PasswordRecoveryPage, null, true);
        }

        async void DoLogOff()
        {
            SPUConfig.ClearSettings();

            var navParam = new NavigationParameters();
            navParam.Add("loggeduser", new UserResult());

            await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/LoginPage", UriKind.Absolute), navParam);
        }
    }
}

