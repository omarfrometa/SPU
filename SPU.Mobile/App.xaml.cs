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
using System.Collections.Generic;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace SPU.Mobile
{
    public partial class App : PrismApplication
    {
        public App() : this(null) { }

        public App(IPlatformInitializer initializer = null) : base(initializer) { }
        Realm realm;
        public static UserR ActiveUser { get; set; }
        public static UserProfileR ActiveUserProfile { get; set; }

        public static string ActiveTab { get; set; }

        public static bool FirstTime { get; set; }
        public static DateTime EndDate => DateTime.Now.AddDays(3).Date;
        protected override void OnInitialized()
        {
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("ODg4MDVAMzEzNzJlMzEyZTMwWXJ0MUhoWjIwdXQvNkNLdHZJZ1J5VlMwWVZpRU8reU9wc3MxMTU4WURhYz0=");
            FirstTime = true;
            InitializeComponent();


            CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
            {
                System.Diagnostics.Debug.WriteLine($"TOKEN : {p.Token}");
            };


            CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
            {
                string _title = string.Empty;
                string _body = string.Empty;

                if (Device.RuntimePlatform == Device.iOS)
                {
                    _title = p.Data.ContainsKey("aps.alert.title") ? p.Data["aps.alert.title"].ToString() : "INDOTEL";
                    _body = p.Data.ContainsKey("aps.alert.body") ? p.Data["aps.alert.body"].ToString() : "";
                }
                else
                {
                    _title = p.Data.ContainsKey("title") ? p.Data["title"].ToString() : "INDOTEL";
                    _body = p.Data.ContainsKey("body") ? p.Data["body"].ToString() : "";
                }

                Acr.UserDialogs.UserDialogs.Instance.Alert(_body, _title, "OK");

                System.Diagnostics.Debug.WriteLine("Received the push from server");
            };

            CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
            {
                string _title = string.Empty;
                string _body = string.Empty;

                if (Device.RuntimePlatform == Device.iOS)
                {
                    _title = p.Data.ContainsKey("aps.alert.title") ? p.Data["aps.alert.title"].ToString() : "INDOTEL";
                    _body = p.Data.ContainsKey("aps.alert.body") ? p.Data["aps.alert.body"].ToString() : "";
                }
                else
                {
                    _title = p.Data.ContainsKey("title") ? p.Data["title"].ToString() : "INDOTEL";
                    _body = p.Data.ContainsKey("body") ? p.Data["body"].ToString() : "";

                }

                Acr.UserDialogs.UserDialogs.Instance.Alert(_body, _title, "OK");

                System.Diagnostics.Debug.WriteLine("Notification Opened.");

            };

            if (Device.RuntimePlatform == Device.Android)
            {

                CrossFirebasePushNotification.Current.OnNotificationDeleted += (s, p) =>
                {

                    System.Diagnostics.Debug.WriteLine("Deleted");

                };
            }



            realm = Realm.GetInstance(new RealmConfiguration("spudatabase.realm") { SchemaVersion = 42 });
            var activeUser = realm.All<UserR>().Where(u => u.Email == SPUSettings.UserEmail && u.RememberMe).FirstOrDefault();

            //NavigationService.NavigateAsync(new Uri("/NavigationPage/ClaimTimeLinePage", UriKind.Absolute));
            //return;
            if (activeUser != null)
            {
                var navparam = new NavigationParameters();
                navparam.Add("loggeduser", activeUser);
                ActiveUser = activeUser;
                ActiveUserProfile = realm.All<UserProfileR>().Where(u => u.UserId == ActiveUser.Id).FirstOrDefault();
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
            containerRegistry.RegisterForNavigation<ClaimTimeLinePage, ClaimTimeLinePageViewModel>();
            containerRegistry.RegisterForNavigation<CreateClaimCommentPage, CreateClaimCommentPageViewModel>();
            containerRegistry.RegisterForNavigation<DerechosDeberesPage, DerechosDeberesPageViewModel>();
            containerRegistry.RegisterForNavigation<ContactPage, ContactPageViewModel>();
            containerRegistry.RegisterForNavigation<ChangePasswordPage, ChangePasswordPageViewModel>();
            containerRegistry.RegisterForNavigation<MyDocumentsPage, MyDocumentsPageViewModel>();
            containerRegistry.RegisterForNavigation<ProfileUpdatePage, ProfileUpdatePageViewModel>();
            containerRegistry.RegisterForNavigation<DebDerDetallePage, DebDerDetallePageViewModel>();
            containerRegistry.RegisterForNavigation<FAQDetailsPage, FAQDetailsPageViewModel>();
            containerRegistry.RegisterForNavigation<DocumentDetailsPage, DocumentDetailsPageViewModel>();
        }
    }
}
