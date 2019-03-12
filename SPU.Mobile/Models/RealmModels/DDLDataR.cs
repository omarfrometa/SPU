using System;
using Realms;
using PropertyChanged;


namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class DDLDataIdentificationR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLDataServicesR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataProviderR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataClaimMotiveTypeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }


    [AddINotifyPropertyChangedInterface]
    public class DDLDataClaimSubMotiveR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }

    [AddINotifyPropertyChangedInterface]
    public class DDLCategoryContactTypeR : RealmObject
    {
        [PrimaryKey]
        public string Text { get; set; }
        public string Value { get; set; }
    }
}
