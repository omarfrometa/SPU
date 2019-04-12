using System;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class LoginUserModelR : RealmObject
    {
        public string Email { get; set; }
        public string Password { get; set; }

    }
}
