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
        public string IdentificationFilePath { get; set; }

        public string IdentificationFileName { get; set; }

        public string IdentificationFileExt { get; set; }

        public string IdentificationFileSize { get; set; }

        public string IdentificationFileContentType { get; set; }
        public bool HasIdentification => !string.IsNullOrEmpty(IdentificationFilePath);

        public string DisplayIdentificationInfo
        {
            get
            {
                var size = string.IsNullOrEmpty(IdentificationFileSize) ? 0 : int.Parse(IdentificationFileSize);

                return $"{IdentificationFileName} ({(Math.Round(size * 0.001, 2)).ToString()} KB), {CreatedDate.ToString("dd MMMM yyyy")}"; ;
            }
        }
        public string IdentificationWebUrl { get; set; }
        public int IdentificationTypeId { get; set; }
        public DateTimeOffset? DOB { get; set; }
        public string Gender { get; set; }
        public string Picture { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }
        public DateTimeOffset? ModifiedDate { get; set; }
        public string ModifiedByUserId { get; set; }
        public string IconSource
        {
            get
            {
                switch (IdentificationFileExt)
                {
                    case ".jpg":
                        return "jpgicon.png";
                    case ".pdf":
                        return "pdficon.png";
                    case ".png":
                        return "pngicon.png";

                }
                return "";
            }
        }
        //public byte[] LocalPic { get; set; }
        //public string LocalPicRoute => LocalPic!=null&& LocalPic.Length>0 ? LocalPic : "http://spu.indotel.gob.do/public/profile/avatar.jpeg";

        //public string PicRoute => !string.IsNullOrEmpty(Picture) ? $"http://spu.indotel.gob.do/public/profile/{Picture}" : "http://spu.indotel.gob.do/public/profile/avatar.jpeg";

        public bool NotificationViaEmail { get; set; }
        public bool NotificationViaSMS { get; set; }
        public bool NotificationViaPush { get; set; }

        public string PictureFilePath { get; set; }

        public string PictureFileName { get; set; }


        public string PictureFileExt { get; set; }


        public string PictureFileSize { get; set; }


        public string PictureFileContentType { get; set; }

        public string PictureWebUrl { get; set; }

        public string PhoneHome { get; set; }
        public string PhoneOffice { get; set; }
        public int? ProvinceId { get; set; }
        public int? MunicipalityId { get; set; }
        public int? SectorId { get; set; }
        public string Address { get; set; }
        public string Comments { get; set; }
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



            IdentificationFilePath = userProfile.IdentificationFilePath;
            IdentificationFileName = userProfile.IdentificationFileName;
            IdentificationFileExt = userProfile.IdentificationFileExt;
            IdentificationFileSize = userProfile.IdentificationFileSize;
            IdentificationWebUrl = userProfile.IdentificationWebUrl;
            IdentificationFileContentType = userProfile.IdentificationFileContentType;


            CreatedDate = new DateTimeOffset(userProfile.CreatedDate);
            CreatedByUserId = userProfile.CreatedByUserId;
            ModifiedDate = new DateTimeOffset(userProfile.ModifiedDate.GetValueOrDefault());
            ModifiedByUserId = userProfile.UserId;

            NotificationViaEmail = userProfile.NotificationViaEmail;
            NotificationViaSMS = userProfile.NotificationViaSMS;
            NotificationViaPush = userProfile.NotificationViaPush;

            PhoneHome = userProfile.PhoneHome;
            PhoneOffice = userProfile.PhoneOffice;
            ProvinceId = userProfile.ProvinceId;
            MunicipalityId = userProfile.MunicipalityId;
            SectorId = userProfile.SectorId;

            Address = userProfile.Address;

            Comments = userProfile.Comments;

            PictureFilePath = userProfile.PictureFilePath;
            PictureFileName = userProfile.PictureFileName;
            PictureFileExt = userProfile.PictureFileExt;
            PictureFileSize = userProfile.PictureFileSize;
            PictureFileContentType = userProfile.PictureFileContentType;
            PictureWebUrl = userProfile.PictureWebUrl;


        }
    }
}
