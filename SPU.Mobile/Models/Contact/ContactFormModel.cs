using System;
using Newtonsoft.Json;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class ContactFormModel
    {

        public int CanalTypeId { get; set; }
        public int ContactCategoryTypeId { get; set; }

        public string Email { get; set; }
        public string Motive { get; set; }
        public string Description { get; set; }
        public bool Attached { get; set; }
        public string UserId { get; set; }
        public string ContactCategoryTypeText { get; set; }
        public byte[] FileInBytes { get; set; }
        public string FileName { get; set; }
        public string FileExt { get; set; }
        public string FileSize { get; set; }
        public string FileContentType { get; set; }
        [JsonIgnore]
        public string CategoryContactTypeDescription { get; set; }


    }
}
