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
using Xamarin.Essentials;
using Plugin.FirebasePushNotification;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace SPU.Mobile
{
    public partial class App : PrismApplication
    {
        public App() : this(null) { }

        public App(IPlatformInitializer initializer = null) : base(initializer) { }
        Realm realm;
        public static UserR ActiveUser { get; set; }
        public static bool FirstTime { get; set; }
        public static DateTime EndDate => DateTime.Now.AddDays(3).Date;
        protected override void OnInitialized()
        {
            FirstTime = true;

            CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
            {
                System.Diagnostics.Debug.WriteLine($"TOKEN : {p.Token}");
            };

            CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
            {

                System.Diagnostics.Debug.WriteLine("Received the push from server");


                var title = p.Data.ContainsKey("title") ? p.Data["title"].ToString() : "INDOTEL";
                var body = p.Data.ContainsKey("body") ? p.Data["body"].ToString() : "";

                var tc = new ToastConfig(body)
                {
                    Position = ToastPosition.Bottom,
                    BackgroundColor = Color.FromHex("1B375E"),
                    MessageTextColor = Color.White,
                    Duration = new TimeSpan(5)

                };

                Acr.UserDialogs.UserDialogs.Instance.Toast(tc);


            };

            CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
            {
                System.Diagnostics.Debug.WriteLine("Opened");
                foreach (var data in p.Data)
                {
                    System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                }


            };

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NjQ2MzRAMzEzNjJlMzQyZTMwTUYxbmpvUHl1Q3g2OFd5Z3pBT1lCZVNXbkp3aDkvU2JrbWNmUHZYWER6ND0=");
            InitializeComponent();
            realm = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 27 });
            var activeUser = realm.All<UserR>().Where(u => u.Email == SPUSettings.UserEmail && u.RememberMe).FirstOrDefault();

            if (activeUser != null)
            {
                var navparam = new NavigationParameters();
                navparam.Add("loggeduser", activeUser);
                ActiveUser = activeUser;
                NavigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/CustomTabbedPage?selectedTab=HomePage", UriKind.Absolute), navparam);
            }
            else
            {
                NavigationService.NavigateAsync(new Uri("/NavigationPage/LoginPage", UriKind.Absolute));
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
            containerRegistry.RegisterForNavigation<CustomTabbedPage, CustomTabbedPageViewModel>();
            containerRegistry.RegisterForNavigation<NavigationPage>();

            containerRegistry.RegisterForNavigation<HomePage, HomePageViewModel>();

            containerRegistry.RegisterForNavigation<LoginPage, LoginPageViewModel>();
            containerRegistry.RegisterForNavigation<ProfilePage, ProfilePageViewModel>();
            containerRegistry.RegisterForNavigation<PasswordRecoveryPage, PasswordRecoveryPageViewModel>();
            containerRegistry.RegisterForNavigation<RegistrationPage, RegistrationPageViewModel>();
            containerRegistry.RegisterForNavigation<MyClaimsPage, MyClaimsPageViewModel>();
            containerRegistry.RegisterForNavigation<ClaimRegistrationPage, ClaimRegistrationPageViewModel>();
            containerRegistry.RegisterForNavigation<ClaimDetailsPage, ClaimDetailPageViewModel>();
            containerRegistry.RegisterForNavigation<ClaimResumePage, ClaimResumePageViewModel>();
            containerRegistry.RegisterForNavigation<CaptureSupportDocsPage, CaptureSupportDocsPageViewModel>();
            containerRegistry.RegisterForNavigation<SimulatorPage, SimulatorPageViewModel>();
            containerRegistry.RegisterForNavigation<FAQPage, FAQPageViewModel>();
        }
    }
}
