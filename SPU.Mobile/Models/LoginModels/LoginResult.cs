using System;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class LoginResult
    {
        public User User { get; set; }
        public UserProfile UserProfile { get; set; }
        public bool IsAdmin { get; set; }
        public bool IsSupervisor { get; set; }
        public bool IsAdminOperator { get; set; }
    }
}
