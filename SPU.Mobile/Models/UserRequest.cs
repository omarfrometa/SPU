using System;
using Newtonsoft.Json;

namespace SPU.Mobile.Models
{
    public class UserRequest
    {
        public string Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public int? CanalTypeId { get; set; }
        public string LinkHash { get; set; }
        public string VerificactionCode { get; set; }
        public DateTimeOffset createdDate { get; set; }
        public bool Confirmed { get; set; }
        public int? ConfirmedCanalTypeId { get; set; }
        public DateTimeOffset? ConfirmedDate { get; set; }
    }
}
