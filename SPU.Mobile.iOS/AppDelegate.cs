using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using Plugin.FirebasePushNotification;
using Prism;
using Prism.Ioc;
using Syncfusion.SfRotator.XForms.iOS;
using Syncfusion.XForms.iOS.TextInputLayout;
using UIKit;
using Firebase.CloudMessaging;
using UserNotifications;
using SPU.Mobile.Services;
using Syncfusion.ListView.XForms.iOS;
using Facebook.CoreKit;
using SPU.Mobile.iOS.Services;
using Google.SignIn;

namespace SPU.Mobile.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, IUNUserNotificationCenterDelegate, IMessagingDelegate
    {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

            Firebase.Core.App.Configure();
            var googleServiceDictionary = NSDictionary.FromFile("GoogleService-Info.plist");
            SignIn.SharedInstance.ClientID = googleServiceDictionary["CLIENT_ID"].ToString();
            SfTextInputLayoutRenderer.Init();
            Syncfusion.XForms.iOS.Border.SfBorderRenderer.Init();
            FFImageLoading.Forms.Platform.CachedImageRenderer.Init();
            new SfRotatorRenderer();
            SfListViewRenderer.Init();

            UIApplication.SharedApplication.RegisterForRemoteNotifications();

            LoadApplication(new App(new iOSInitializer()));

            FirebasePushNotificationManager.Initialize(options, true);
            if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                var settings = UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Sound |
                    UIUserNotificationType.Alert | UIUserNotificationType.Badge, null);

                UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
                UIApplication.SharedApplication.RegisterForRemoteNotifications();
            }
            else
            {
                UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(UIRemoteNotificationType.Badge |
                    UIRemoteNotificationType.Sound | UIRemoteNotificationType.Alert);
            }

            SetUpTheme();
            return base.FinishedLaunching(app, options);
        }

        public override void OnActivated(UIApplication uiApplication)
        {
            base.OnActivated(uiApplication);
            AppEvents.ActivateApp();
        }

        public override bool OpenUrl(UIApplication app, NSUrl url, NSDictionary options)
        {
            var openUrlOptions = new UIApplicationOpenUrlOptions(options);
            return SignIn.SharedInstance.HandleUrl(url, openUrlOptions.SourceApplication, openUrlOptions.Annotation);
        }

        public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
        {
            //return base.OpenUrl(application, url, sourceApplication, annotation);
            return ApplicationDelegate.SharedInstance.OpenUrl(application, url, sourceApplication, annotation);
        }
        private void SetUpTheme()
        {
            UITabBar.Appearance.SelectedImageTintColor = UIColor.FromRGB(84, 120, 155);
            UITabBar.Appearance.BackgroundColor = UIColor.FromRGB(230, 230, 230);

            var attr = new UIStringAttributes()
            {
                ForegroundColor = UIColor.FromRGB(84, 121, 154),
                //Font = UIFont.PreferredTitle3
            };

            attr.Font = UIFont.FromName("NexaDemo-Light", 14); // UIFont.FromDescriptor(boldDescriptor,0);

            UINavigationBar.Appearance.TitleTextAttributes = attr;
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            FirebasePushNotificationManager.DidRegisterRemoteNotifications(deviceToken);
        }

        public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            FirebasePushNotificationManager.RemoteNotificationRegistrationFailed(error);

        }
        // To receive notifications in foregroung on iOS 9 and below.
        // To receive notifications in background in any iOS version
        public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {
            // If you are receiving a notification message while your app is in the background,
            // this callback will not be fired 'till the user taps on the notification launching the application.

            // If you disable method swizzling, you'll need to call this method. 
            // This lets FCM track message delivery and analytics, which is performed
            // automatically with method swizzling enabled.
            FirebasePushNotificationManager.DidReceiveMessage(userInfo);
            // Do your magic to handle the notification data
            System.Console.WriteLine(userInfo);

            completionHandler(UIBackgroundFetchResult.NewData);
        }
    }

    public class iOSInitializer : IPlatformInitializer
    {
        public void RegisterTypes(IContainerRegistry containerRegistry)
        {
            containerRegistry.Register<IFacebookManager, FacebookManager>();
            containerRegistry.Register<IGoogleManager, GoogleManager>();
        }
    }
}



