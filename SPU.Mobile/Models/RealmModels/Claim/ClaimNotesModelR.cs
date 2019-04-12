using System;
using Newtonsoft.Json;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class ClaimNotesModelR : RealmObject
    {
        [PrimaryKey]
        public string Id { get; set; }
        public string UserClaimId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public bool AllowReply { get; set; }
        public bool Satisfied { get; set; }
        public bool Disabled { get; set; }
        public string FilePath { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        public DateTimeOffset CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }

        public string Email { get; set; }
        public string DisplayName { get; set; }
        public string UserType { get; set; }
        public string Picture { get; set; }

        public string PicRoute => !string.IsNullOrEmpty(Picture) ? $"http://spu.indotel.gob.do/public/profile/{Picture}" : "http://spu.indotel.gob.do/public/profile/avatar.jpeg";

        public string DisplayCreateDate => $"Creado el {CreatedDate.ToString("dd MMMM yyyy hh:mm tt")}";
        public string DisplayNameType => $"{DisplayName}, {UserType}";
        public bool HasDocument => !string.IsNullOrEmpty(FilePath);

        public string DisplayFileName => string.IsNullOrEmpty(FileExt) ? $"{FileName}" : $"{FileName}, {FileExt}";

        [JsonIgnore]
        public string RowCount { get; set; }
        public ClaimNotesModelR()
        {

        }
        public ClaimNotesModelR(UserClaimNoteGet claimNoteGet)
        {
            Id = claimNoteGet.Id;
            UserClaimId = claimNoteGet.UserClaimId;
            Title = claimNoteGet.Title;
            Description = claimNoteGet.Description;
            AllowReply = claimNoteGet.AllowReply;
            Satisfied = claimNoteGet.Satisfied;
            Disabled = claimNoteGet.Disabled;
            FilePath = claimNoteGet.FilePath;
            FileName = claimNoteGet.FileName;
            FileExt = claimNoteGet.FileExt;
            FileSize = claimNoteGet.FileSize;
            FileContentType = claimNoteGet.FileContentType;
            CreatedDate = new DateTimeOffset(claimNoteGet.CreatedDate);
            CreatedByUserId = claimNoteGet.CreatedByUserId;

            Email = claimNoteGet.Email;
            DisplayName = claimNoteGet.DisplayName;
            UserType = claimNoteGet.UserType;
            Picture = claimNoteGet.Picture;
        }
    }
}
