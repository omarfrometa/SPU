using System;
using Newtonsoft.Json;
using Realms;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserR : RealmObject
    {
        public string Id { get; set; }
        public string UserRequestId { get; set; }
        public string DisplayName { get; set; }
        [PrimaryKey]
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Password { get; set; }
        public DateTimeOffset? LastPasswordChangedDate { get; set; }
        public string Token { get; set; }
        public int LoginTypeId { get; set; }
        public int UserTypeId { get; set; }

        public bool Locked { get; set; }
        public DateTimeOffset? LockedDate { get; set; }
        public DateTimeOffset? LastAccessDate { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool EmailConfirmed { get; set; }
        public DateTimeOffset? EmailConfirmedDate { get; set; }

        public bool PhoneConfirmed { get; set; }
        public DateTimeOffset? PhoneConfirmedDate { get; set; }
        public string DeviceId { get; set; }
        //[PrimaryKey]
        //public string Email { get; set; }
        //public string Id { get; set; }
        //public string UserRequestId { get; set; }
        //public string Phone { get; set; }
        //public string Password { get; set; }
        //public DateTimeOffset? LastPasswordChangedDate { get; set; }
        //public int LoginTypeId { get; set; }
        //public string Token { get; set; }
        //public int UserTypeId { get; set; }
        //public string DisplayName { get; set; }
        //public bool Locked { get; set; }
        //public DateTimeOffset? LockedDate { get; set; }
        //public DateTimeOffset? LastAccessDate { get; set; }
        ////public string LastTokenAccess { get; set; }
        //public DateTimeOffset CreatedDate { get; set; }
        //public string CreatedByUserId { get; set; }
        //[JsonIgnore]
        //public bool RememberMe { get; set; }
        //[JsonIgnore]
        //public bool IsLogged { get; set; }


        //public string FirstName { get; set; }
        //public string LastName { get; set; }
        //[PrimaryKey]
        //public string Email { get; set; }
        //public string Phone { get; set; }
        //public string Password { get; set; }
        //public string PasswordConfirm { get; set; }
        //public int? CanalTypeId { get; set; }

        [JsonIgnore]
        public bool IsLogged { get; set; }

        [JsonIgnore]
        public bool RememberMe { get; set; }


        public UserR()
        {

        }

        public UserR(User user)
        {
            Id = user.Id;
            UserRequestId = user.UserRequestId;
            DisplayName = user.DisplayName;
            Email = user.Email;
            Phone = user.Phone;
            Password = user.Password;
            LastPasswordChangedDate = new DateTimeOffset(user.LastPasswordChangedDate.GetValueOrDefault());
            Token = user.Token;
            LoginTypeId = user.LoginTypeId;
            UserTypeId = user.UserTypeId;
            CreatedByUserId = user.CreatedByUserId;
            Locked = user.Locked;
            LockedDate = new DateTimeOffset(user.LockedDate.GetValueOrDefault());
            LastAccessDate = new DateTimeOffset(user.LastAccessDate.GetValueOrDefault());
            CreatedDate = new DateTimeOffset(user.CreatedDate);
            ModifiedDate = new DateTimeOffset(user.ModifiedDate.GetValueOrDefault());

            ModifiedByUserId = user.ModifiedByUserId;
            EmailConfirmed = user.EmailConfirmed;
            EmailConfirmedDate = new DateTimeOffset(user.EmailConfirmedDate.GetValueOrDefault());
            DeviceId = user.DeviceId;
            PhoneConfirmed = user.PhoneConfirmed;
            PhoneConfirmedDate = new DateTimeOffset(user.PhoneConfirmedDate.GetValueOrDefault());
        }
    }
}
