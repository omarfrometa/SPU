using System;
using Newtonsoft.Json;

namespace SPU.Mobile.Models
{
    public class ContactFormResult
    {
        public string Id { get; set; }
        public int CanalTypeId { get; set; }
        public int ContactCategoryTypeId { get; set; }
        public string Email { get; set; }
        public string Motive { get; set; }
        public string Description { get; set; }
        public bool Attached { get; set; }
        public string AttachedPath { get; set; }
        public DateTime CreatedDate { get; set; }
        public string CreatedByUserId { get; set; }


        [JsonIgnore]
        public string CategoryContactTypeDescription { get; set; }
    }
}
