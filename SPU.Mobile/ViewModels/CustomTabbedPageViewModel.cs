using System;
using Acr.UserDialogs;
using Prism.Navigation;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class CustomTabbedPageViewModel : BasePageViewModel
    {
        public CustomTabbedPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
        }
    }
}

