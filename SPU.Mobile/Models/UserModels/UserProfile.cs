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
        public string IdentificationFilePath { get; set; }

        public string IdentificationFileName { get; set; }

        public string IdentificationFileExt { get; set; }

        public string IdentificationFileSize { get; set; }

        public string IdentificationFileContentType { get; set; }

        public string IdentificationWebUrl { get; set; }

        public int IdentificationTypeId { get; set; }
        public string IdentificationPath { get; set; }
        public DateTime? DOB { get; set; }
        public string Gender { get; set; }
        public string PictureFilePath { get; set; }

        public string PictureFileName { get; set; }


        public string PictureFileExt { get; set; }


        public string PictureFileSize { get; set; }


        public string PictureFileContentType { get; set; }

        public string PictureWebUrl { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTime? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }

        public bool NotificationViaEmail { get; set; }
        public bool NotificationViaSMS { get; set; }
        public bool NotificationViaPush { get; set; }

        public string PhoneHome { get; set; }
        public string PhoneOffice { get; set; }
        public int? ProvinceId { get; set; }
        public int? MunicipalityId { get; set; }
        public int? SectorId { get; set; }
        public string Address { get; set; }
        public string Comments { get; set; }


    }


    [AddINotifyPropertyChangedInterface]
    public class MobileUploadPicture
    {
        public byte[] PictureFileInBytes { get; set; }
        public string PictureFileName { get; set; }
        public string PictureFileExt { get; set; }
        public string PictureFileSize { get; set; }
        public string PictureFileContentType { get; set; }
        public string UserId { get; set; }

        public int TypeId { get; set; }


    }

    [AddINotifyPropertyChangedInterface]
    public class UpdateProfileModel
    {

        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneHome { get; set; }
        public string Phone { get; set; }
        public string PhoneOffice { get; set; }
        public int? ProvinceId { get; set; }
        public int? MunicipalityId { get; set; }
        public int? SectorId { get; set; }
        public string Address { get; set; }
        public DateTime? DOB { get; set; }
        public string Gender { get; set; }
        public string UserId { get; set; }
        public string Comentarios { get; set; }
        public string IdentificationNumber { get; set; }
        public int IdentificationTypeId { get; set; }

    }

}
