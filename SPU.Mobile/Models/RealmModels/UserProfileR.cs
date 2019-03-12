using System;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserProfileR : RealmObject
    {
        public string Id { get; set; }

        [PrimaryKey]
        public string UserId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string IdentificationNumber { get; set; }
        public int IdentificationTypeId { get; set; }
        public DateTimeOffset? DOB { get; set; }
        public string Gender { get; set; }
        public string IdentificationPath { get; set; }
        public string Picture { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool NotificationViaEmail { get; set; }
        public bool NotificationViaSMS { get; set; }
        public UserProfileR()
        {

        }

        public UserProfileR(UserProfile userProfile)
        {
            Id = userProfile.Id;
            UserId = userProfile.UserId;
            FirstName = userProfile.FirstName;
            LastName = userProfile.LastName;
            IdentificationNumber = userProfile.IdentificationNumber;
            IdentificationTypeId = userProfile.IdentificationTypeId;
            DOB = new DateTimeOffset(userProfile.DOB.GetValueOrDefault());
            Gender = userProfile.Gender;
            Picture = userProfile.Picture;
            CreatedDate = new DateTimeOffset(userProfile.CreatedDate);
            CreatedByUserId = userProfile.CreatedByUserId;
            ModifiedDate = new DateTimeOffset(userProfile.ModifiedDate.GetValueOrDefault());
            ModifiedByUserId = userProfile.UserId;
            IdentificationPath = userProfile.IdentificationPath;
            NotificationViaEmail = userProfile.NotificationViaEmail;
            NotificationViaSMS = userProfile.NotificationViaSMS;
        }
    }
}
