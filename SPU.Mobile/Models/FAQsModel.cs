using System;
using System.Collections.Generic;
using PropertyChanged;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
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

    [AddINotifyPropertyChangedInterface]
    public class FAQsByCategoryModel
    {
        public int CategoryId { get; set; }

        public string CategoryName { get; set; }
        public List<FAQsModel> FAQList { get; set; }


    }

}
