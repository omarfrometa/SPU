using System;
using Newtonsoft.Json;

namespace SPU.Mobile.Models
{
    public class ContactFormModel
    {

        public int CanalTypeId { get; set; }
        public int contactCategoryTypeId { get; set; }

        public string Email { get; set; }
        public string Motive { get; set; }
        public string Description { get; set; }
        public bool Attached { get; set; }
        public string UserId { get; set; }
        public string AttachedPath { get; set; }
        public string ContactCategoryTypeText { get; set; }

        [JsonIgnore]
        public string CategoryContactTypeDescription { get; set; }

    }
}
