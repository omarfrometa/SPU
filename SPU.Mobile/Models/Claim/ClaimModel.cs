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
        public string OwnerUserId { get; set; }
        public string UserId { get; set; }
        public int CanalTypeId { get; set; } = 2;

        //Step 1
        public string ProviderTicketNo { get; set; }
        public DateTime ProviderCreatedDate { get; set; }
        public string ProviderAgentName { get; set; }
        public bool ServiceHolder { get; set; } = true;
        public string ServiceHolderName { get; set; }

        public byte[] PowerLetterFileInBytes { get; set; }
        public string PowerLetterName { get; set; }
        public string PowerLetterExt { get; set; }
        public string PowerLetterSize { get; set; }
        public string PowerLetterContentType { get; set; }
        public string PowerLetterWebUrl { get; set; }

        //Step 2
        public bool Identification { get; set; }
        public int IdentificationTypeId { get; set; } = 1;
        public string IdentificationNumber { get; set; }
        public byte[] IdentificationFileInBytes { get; set; }
        public string IdentificationFileName { get; set; }
        public string IdentificationFileExt { get; set; }
        public string IdentificationFileSize { get; set; }
        public string IdentificationFileContentType { get; set; }
        public string IdentificationWebUrl { get; set; }

        //Step 3
        public int ServiceId { get; set; } = 1;
        public int ProviderId { get; set; } = 1;
        public string PhoneOrContractNo { get; set; }
        public int ClaimMotiveTypeId { get; set; } = 1;
        public int ClaimSubMotiveTypeId { get; set; } = 1;
        public string UserClaimDetails { get; set; }
        public decimal ProviderReclaimedAmount { get; set; }
        public bool NotServiceHolder => !ServiceHolder;

        [JsonIgnore]
        public string ProviderDate => ProviderCreatedDate.ToString("dd/MM/yyyy");

        //

        //public String OwnerUserId { get; set; }
        //public String UserId { get; set; }
        //public Int32 CanalTypeId { get; set; } = 1;

        ////Step 1
        //public String ProviderTicketNo { get; set; }
        //public DateTime ProviderCreatedDate { get; set; }
        //public String ProviderAgentName { get; set; }
        //public Boolean ServiceHolder { get; set; } = true;
        //public String ServiceHolderName { get; set; }

        //public byte[] PowerLetterFileInBytes { get; set; }
        //public String PowerLetterName { get; set; }
        //public String PowerLetterExt { get; set; }
        //public String PowerLetterSize { get; set; }
        //public String PowerLetterContentType { get; set; }
        //public String PowerLetterWebUrl { get; set; }

        ////Step 2
        //public Boolean Identification { get; set; };
        //public Int32 IdentificationTypeId { get; set; } = 1;
        //public String IdentificationNumber { get; set; }
        //public byte[] IdentificationFileInBytes { get; set; }
        //public String IdentificationFileName { get; set; }
        //public String IdentificationFileExt { get; set; }
        //public String IdentificationFileSize { get; set; }
        //public String IdentificationFileContentType { get; set; }
        //public String IdentificationWebUrl { get; set; }

        ////Step 3
        //public Int32 ServiceId { get; set; } = 1;
        //public Int32 ProviderId { get; set; } = 1;
        //public String PhoneOrContractNo { get; set; }
        //public Int32 ClaimMotiveTypeId { get; set; } = 1;
        //public Int32 ClaimSubMotiveTypeId { get; set; } = 1;
        //public Decimal? ProviderReclaimedAmount { get; set; }
        //public String UserClaimDetails { get; set; }




        //public string UserId { get; set; }
        //public int CanalTypeId { get; set; }

        ////Step 1
        //public string ProviderTicketNo { get; set; }
        //public DateTime ProviderCreatedDate { get; set; }
        //public string ProviderAgentName { get; set; }
        //public bool ServiceHolder { get; set; }
        //public string ServiceHolderName { get; set; }
        //public string PowerLetterContent { get; set; }




        //public string OwnerUserId { get; set; }
        ////Step 2

        //public int IdentificationTypeId { get; set; }
        //public string IdentificationNumber { get; set; }
        //public string IdentificationContent { get; set; }

        ////Step 3
        //public int ServiceId { get; set; }
        //public int ProviderId { get; set; }
        //public string PhoneOrContractNo { get; set; }
        //public int ClaimMotiveTypeId { get; set; }
        //public int ClaimSubMotiveTypeId { get; set; }
        //public string UserClaimDetails { get; set; }

        [JsonIgnore]
        public List<UserClaimDocumentDtoPost> UserClaimDocumentDto { get; set; }

        //[JsonIgnore]
        //public string IdentificationTypeDescription { get; set; }
        //[JsonIgnore]
        //public string ServiceDescription { get; set; }
        //[JsonIgnore]
        //public string ProviderDescription { get; set; }
        [JsonIgnore]
        public string MotiveOfClaimTypeDescription { get; set; }
        [JsonIgnore]
        public string SpecifyMotiveClaimTypeDescription { get; set; }

        public ClaimModel()
        {
            UserClaimDocumentDto = new List<UserClaimDocumentDtoPost>();
        }

    }

    [AddINotifyPropertyChangedInterface]
    public class UserClaimDocumentDtoPost
    {
        public string UserClaimId { get; set; }
        public byte[] FileInBytes { get; set; }
        public string Title { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public int UserClaimDocTypeId { get; set; } = 1;
        public string UserId { get; set; }

        public int CanalTypeId { get; set; } = 2;


        //public string WebUrl { get; set; }


        //public string Id { get; set; }


        //public DateTime CreatedDate { get; set; }

        //public string CreatedByUserId { get; set; }

        //public DateTime? AcceptedDate { get; set; }

        //public string AcceptedByUserId { get; set; }

        //public DateTime? RejectedDate { get; set; }

        //public string RejectedByUserId { get; set; }

    }


}
