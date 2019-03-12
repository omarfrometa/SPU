using System;
using Newtonsoft.Json;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class UserRequest
    {
        public string Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string LinkHash { get; set; }
        public string VerificactionCode { get; set; }
        public int? CanalTypeId { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public bool Confirmed { get; set; }
        public int? ConfirmedCanalTypeId { get; set; }
        public DateTime? ConfirmedDate { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }


    }

    [AddINotifyPropertyChangedInterface]
    public class UserRequestDTO
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Password { get; set; }
        public string PasswordConfirm { get; set; }
        public int? CanalTypeId { get; set; }


    }
}
