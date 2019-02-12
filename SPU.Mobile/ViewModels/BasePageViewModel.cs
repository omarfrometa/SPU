using System;

using Xamarin.Forms;
using PropertyChanged;
using Acr.UserDialogs;
using SPU.Mobile.Services;
using Prism.Navigation;
using Realms;
using SPU.Mobile.Models;
using System.Threading.Tasks;

namespace SPU.Mobile.ViewModels
{
    [AddINotifyPropertyChangedInterface]
    public class BasePageViewModel
    {
        public bool IsBusy { get; set; }
        public bool IsNotBusy => !IsBusy;

        public UserResult ActiveUser { get; set; }

        protected IApiManager _apiManager;
        protected IUserDialogs _userDialogs;
        protected INavigationService _navigationService;
        protected ISPUDatabase _SPUDatabase;

        public BasePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase)
        {
            _apiManager = apiManager;
            _userDialogs = userDialogs;
            _navigationService = navigationService;
            _SPUDatabase = SPUDatabase;


        }

        public async Task NavigateToHome(NavigationParameters navparam)
        {
            await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
        }

    }
}

