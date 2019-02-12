using System;
using Acr.UserDialogs;
using Prism;
using Prism.Ioc;
using Prism.Unity;
using SPU.Mobile.Helpers;
using SPU.Mobile.Services;
using SPU.Mobile.ViewModels;
using SPU.Mobile.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Realms;
using System.Linq;
using SPU.Mobile.Models;
using Prism.Navigation;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace SPU.Mobile
{
    public partial class App : PrismApplication
    {
        public App() : this(null) { }

        public App(IPlatformInitializer initializer = null) : base(initializer) { }
        Realm realm;
        protected override void OnInitialized()
        {
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NjQ2MzRAMzEzNjJlMzQyZTMwTUYxbmpvUHl1Q3g2OFd5Z3pBT1lCZVNXbkp3aDkvU2JrbWNmUHZYWER6ND0=");
            InitializeComponent();
            realm = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 2 });
            var activeUser = realm.All<UserResult>().Where(u => u.Email == SPUSettings.UserEmail && u.RememberMe).FirstOrDefault();

            if (activeUser != null)
            {
                var navparam = new NavigationParameters();
                navparam.Add("loggeduser", activeUser);

                NavigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
            }
            else
            {
                NavigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/LoginPage", UriKind.Absolute));
            }
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            //Services & Instances    
            containerRegistry.RegisterInstance(UserDialogs.Instance);
            containerRegistry.Register<IApiManager, ApiManager>();
            containerRegistry.Register<ISPUDatabase, SPUDatabase>();

            //Pages
            containerRegistry.RegisterForNavigation<CustomMasterDetailsPage, CustomMasterDetailPageViewModel>();
            containerRegistry.RegisterForNavigation<NavigationPage>();

            containerRegistry.RegisterForNavigation<SUPHomePage, SUPHomePageViewModel>();

            containerRegistry.RegisterForNavigation<LoginPage, LoginPageViewModel>();
            containerRegistry.RegisterForNavigation<ProfilePage, ProfilePageViewModel>();
            containerRegistry.RegisterForNavigation<PasswordRecoveryPage, PasswordRecoveryPageViewModel>();
            containerRegistry.RegisterForNavigation<RegistrationPage, RegistrationPageViewModel>();


        }
    }
}
