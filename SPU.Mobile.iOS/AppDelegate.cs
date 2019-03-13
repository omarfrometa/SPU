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

            SfTextInputLayoutRenderer.Init();
            Syncfusion.XForms.iOS.Border.SfBorderRenderer.Init();
            new SfRotatorRenderer();

            UIApplication.SharedApplication.RegisterForRemoteNotifications();


            LoadApplication(new App());
            FirebasePushNotificationManager.Initialize(options, true);
            SetUpTheme();
            return base.FinishedLaunching(app, options);
        }

        private void SetUpTheme()
        {
            UITabBar.Appearance.SelectedImageTintColor = UIColor.FromRGB(84, 120, 155);
            UITabBar.Appearance.BackgroundColor = UIColor.FromRGB(230, 230, 230);

            UINavigationBar.Appearance.TitleTextAttributes = new UIStringAttributes
            {
                ForegroundColor = UIColor.FromRGB(84, 121, 154)

            };
        }

        public void DidRefreshRegistrationToken(Messaging messaging, string fcmToken)
        {
            System.Diagnostics.Debug.WriteLine($"FCM Token: {fcmToken}");

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
            // Register any platform specific implementations
        }
    }
}



