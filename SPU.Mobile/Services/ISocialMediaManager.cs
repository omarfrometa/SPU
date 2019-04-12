using System;
using SPU.Mobile.Models;

namespace SPU.Mobile.Services
{
    public interface IFacebookManager
    {
        void Login(Action<FacebookUser, string> onLoginComplete);
        void Logout();
    }

    public interface IGoogleManager
    {
        void Login(Action<GoogleUser, string> OnLoginComplete);
        void Logout();
    }
}
