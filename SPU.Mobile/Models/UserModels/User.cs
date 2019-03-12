using System;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class User
    {
        public string Id { get; set; }
        public string UserRequestId { get; set; }

        public string Email { get; set; }
        public string Phone { get; set; }
        public string Password { get; set; }
        public DateTime? LastPasswordChangedDate { get; set; }
        public string Token { get; set; }
        public int LoginTypeId { get; set; }
        public int UserTypeId { get; set; }
        public string DisplayName { get; set; }
        public bool Locked { get; set; }
        public DateTime? LockedDate { get; set; }
        public DateTime? LastAccessDate { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool EmailConfirmed { get; set; }
        public DateTime? EmailConfirmedDate { get; set; }

        public bool PhoneConfirmed { get; set; }
        public DateTime? PhoneConfirmedDate { get; set; }
    }
}
