using System;
using Newtonsoft.Json;

namespace SPU.Mobile.Models
{
    public class UserClaimResult
    {
        //public string Id { get; set; }
        //public string OwnerUserId { get; set; }
        //public string ClaimNo { get; set; }
        //public bool ServiceHolder { get; set; }
        //public string ServiceHolderName { get; set; }
        //public string FirstName { get; set; }
        //public string LastName { get; set; }
        //public string IdentificationNumber { get; set; }
        //public int? IdentificationTypeId { get; set; }
        //public string PhoneNumber { get; set; }
        //public string CellNumber { get; set; }
        //public string Email { get; set; }
        //public string AddressLine1 { get; set; }

        //public string AddressLine2 { get; set; }

        //public int? ProvinceId { get; set; }

        //public int? ServiceId { get; set; }

        //public int? ProviderId { get; set; }

        //public string PhoneOrContractNo { get; set; }

        //public int ClaimStatusTypeId { get; set; }
        //public int ClaimSubStatusTypeId { get; set; }
        //public string ClaimDetails { get; set; }

        //public string Comments { get; set; }

        //public string ProviderTicketNo { get; set; }

        //public DateTime? ProviderCreatedDate { get; set; }

        //public string ProviderAgentName { get; set; }

        //public int? CanalTypeId { get; set; }



        public string Id { get; set; }
        public string OwnerUserId { get; set; }
        public string ClaimNo { get; set; }
        public int ClaimStatusTypeId { get; set; }
        public int ClaimSubStatusTypeId { get; set; }
        public bool ServiceHolder { get; set; }
        public string ServiceHolderName { get; set; }
        public string PowerLetterPath { get; set; }
        public int? ProvinceId { get; set; }
        public int ServiceId { get; set; }
        public int? ServiceTypeId { get; set; }
        public int? ServiceClassificationTypeId { get; set; }
        public string PhoneOrContractNo { get; set; }
        public int ClaimMotiveTypeId { get; set; }
        public int ClaimSubMotiveTypeId { get; set; }
        public int? ClaimSubMotiveSubTypeId { get; set; }
        public string ClaimDetails { get; set; }
        public string Comments { get; set; }
        public int ProviderId { get; set; }
        public string ProviderTicketNo { get; set; }
        public DateTime? ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public int CanalTypeId { get; set; }
        public DateTime? CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool ClaimVerified { get; set; }
        public DateTime? ClaimVerifiedDate { get; set; }
        public string ClaimVerifiedByUserId { get; set; }
        public int? ClaimPriorityId { get; set; }
        public string UserAssignedId { get; set; }
        public int? ClaimTypeId { get; set; }
        public DateTime? ClaimClosedDate { get; set; }
        public string ClaimClosedByUserId { get; set; }
        public string LastEventTitle { get; set; }
        public DateTime? LastEventDate { get; set; }

        [JsonIgnore]
        public string IdentificationTypeDescription { get; set; }
        [JsonIgnore]
        public string ServiceDescription { get; set; }
        [JsonIgnore]
        public string ProviderDescription { get; set; }
        [JsonIgnore]
        public string ClaimMotiveTypeDescription { get; set; }
        [JsonIgnore]
        public string ClaimSubMotiveTypeDescription { get; set; }

    }
}
