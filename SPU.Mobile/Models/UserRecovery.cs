using System;
namespace SPU.Mobile.Models
{
    public class UserRecovery
    {
        public string UserId { get; set; }
        public string LinkHash { get; set; }
        public string VerificactionCode { get; set; }

        public int CanalTypeId { get; set; }
        public DateTime CreatedDate { get; set; }
        public bool Confirmed { get; set; }
        public int? ConfirmedCanalTypeId { get; set; }

        public DateTime? ConfirmedDate { get; set; }
    }

}
