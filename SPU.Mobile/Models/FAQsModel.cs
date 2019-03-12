using System;
namespace SPU.Mobile.Models
{
    public class FAQsModel
    {
        public int Id { get; set; }
        public string Title { get; set; }

        public string Description { get; set; }
        public string CreatedByUserId { get; set; }
        public string ModifiedByUserId { get; set; }
        public bool Disabled { get; set; }

        public DateTime CreatedDate { get; set; }
        public DateTime? ModifiedDate { get; set; }

    }
}
