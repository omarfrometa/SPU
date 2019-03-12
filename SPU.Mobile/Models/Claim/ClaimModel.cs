using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class ClaimModel
    {
        public string UserId { get; set; }
        public int CanalTypeId { get; set; }

        //Step 1
        public string ProviderTicketNo { get; set; }
        public DateTime ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public bool ServiceHolder { get; set; }
        public string ServiceHolderName { get; set; }
        public string PowerLetterContent { get; set; }

        public bool NotServiceHolder => !ServiceHolder;
        [JsonIgnore]
        public string ProviderDate => ProviderCreatedDate.ToString("dd/MM/yyyy");


        public string OwnerUserId { get; set; }
        //Step 2

        public int IdentificationTypeId { get; set; }
        public string IdentificationNumber { get; set; }
        public string IdentificationContent { get; set; }

        //Step 3
        public int ServiceId { get; set; }
        public int ProviderId { get; set; }
        public string PhoneOrContractNo { get; set; }
        public int ClaimMotiveTypeId { get; set; }
        public int ClaimSubMotiveTypeId { get; set; }
        public string UserClaimDetails { get; set; }

        public List<UserClaimDocumentDto> UserClaimDocumentDto { get; set; }

        [JsonIgnore]
        public string IdentificationTypeDescription { get; set; }
        [JsonIgnore]
        public string ServiceDescription { get; set; }
        [JsonIgnore]
        public string ProviderDescription { get; set; }
        [JsonIgnore]
        public string MotiveOfClaimTypeDescription { get; set; }
        [JsonIgnore]
        public string SpecifyMotiveClaimTypeDescription { get; set; }

        public ClaimModel()
        {
            UserClaimDocumentDto = new List<UserClaimDocumentDto>();
        }

    }

    [AddINotifyPropertyChangedInterface]
    public class UserClaimDocumentDto
    {
        [JsonIgnore]
        public string ClaimNo { get; set; }
        public string Title { get; set; }
        public string FileContent { get; set; }
        public int UserClaimDocTypeId { get; set; } = 1;
    }
}
