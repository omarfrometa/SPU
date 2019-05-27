using System;
using Xamarin.Forms;

using System.Runtime.InteropServices;
using SPU.Mobile.Services;
using SPU.Mobile.iOS;
using UIKit;
using Firebase.CloudMessaging;

[assembly: Dependency(typeof(DeviceInfo))]
namespace SPU.Mobile.iOS
{
    public class DeviceInfo : IDeviceInfo
    {
        public string GetDeviceID()
        {
            return UIDevice.CurrentDevice.IdentifierForVendor.ToString();// UIKit.UIDevice.CurrentDevice.IdentifierForVendor.ToString();
        }

        public string GetPushNotificationID()
        {
            return Messaging.SharedInstance.FcmToken ?? "";

            //var ff = Firebase.InstanceID.InstanceId.TokenRefreshNotification;
            //return FirebaseInstanceId.Instance.Token;
        }
    }
}
