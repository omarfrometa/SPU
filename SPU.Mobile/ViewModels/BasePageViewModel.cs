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
    public class BasePageViewModel : IDestructible
    {
        public bool IsBusy { get; set; }
        public bool IsNotBusy => !IsBusy;

        public string Title { get; set; }

        protected IApiManager _apiManager;
        protected IUserDialogs _userDialogs;
        protected INavigationService _navigationService;
        protected ISPUDatabase _SPUDatabase;

        public BasePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            _apiManager = apiManager;
            _userDialogs = userDialogs;
            _navigationService = navigationService;
            _SPUDatabase = SPUDatabase;


        }

        public async Task NavigateToLogin()
        {
            await _navigationService.NavigateAsync(new Uri("/LoginPage", UriKind.Absolute));
        }

        public async Task NavigateToHome(NavigationParameters navparam = null)
        {
            await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage", UriKind.Absolute), navparam);
            //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
        }

        public void Destroy()
        {


        }
    }
}

