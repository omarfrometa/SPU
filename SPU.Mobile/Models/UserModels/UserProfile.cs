using System;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserProfile
    {
        public string Id { get; set; }
        public string UserId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string IdentificationNumber { get; set; }
        public int IdentificationTypeId { get; set; }
        public string IdentificationPath { get; set; }
        public DateTime? DOB { get; set; }
        public string Gender { get; set; }
        public string Picture { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool NotificationViaEmail { get; set; }
        public bool NotificationViaSMS { get; set; }
    }
}
