using System;
using Newtonsoft.Json;
using Realms;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserResult : RealmObject
    {
        public string Id { get; set; }
        public int Seq { get; set; }
        public string UserRequestId { get; set; }

        [PrimaryKey]
        public string Email { get; set; }
        public string Password { get; set; }
        public DateTimeOffset? LastPasswordChangedDate { get; set; }
        public int LoginTypeId { get; set; }
        public string Token { get; set; }
        public int UserTypeId { get; set; }
        public string DisplayName { get; set; }
        public bool Locked { get; set; }
        public DateTimeOffset? LockedDate { get; set; }
        public DateTimeOffset? LastAccessDate { get; set; }
        public string LastTokenAccess { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }

        [JsonIgnore, Ignored]
        public string LocalDisplayName => string.IsNullOrEmpty(DisplayName) ? "Usuario no registrado" : DisplayName;


        [JsonIgnore, Ignored]
        public bool ShowGoToProfile => !string.IsNullOrEmpty(DisplayName);

        [JsonIgnore]
        public bool RememberMe { get; set; }
    }
}
