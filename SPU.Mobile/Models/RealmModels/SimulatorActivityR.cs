using System;
using PropertyChanged;
using Realms;

namespace SPU.Mobile.Models
{
    [AddINotifyPropertyChangedInterface]
    public class SimulatorActivityR : RealmObject
    {
        [PrimaryKey]
        public int Id { get; set; }
        public int UnitMeterTypeId { get; set; }
        public string UnitMeter { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public bool Disabled { get; set; }
        public string Notes { get; set; }
        public string Examples { get; set; }
        public int UnitValue { get; set; }
        public int MBValue { get; set; }
        public int MinValue { get; set; }
        public int MaxValue { get; set; }

        [Ignored]
        public int SliderVal { get; set; }

        public string DisplayTitle => $"{Title} {Notes}";

        public double Max => MaxValue == 0 ? MinValue + 1 : Convert.ToDouble(MaxValue);

        public SimulatorActivityR()
        {

        }

        public SimulatorActivityR(SimulatorActivityDto simulatorActivity)
        {
            Id = simulatorActivity.Id;
            UnitMeterTypeId = simulatorActivity.UnitMeterTypeId;
            UnitMeter = simulatorActivity.UnitMeter;
            Title = simulatorActivity.Title;
            Description = simulatorActivity.Description;
            Disabled = simulatorActivity.Disabled;
            Notes = simulatorActivity.Notes;
            Examples = simulatorActivity.Examples;
            UnitValue = simulatorActivity.UnitValue;
            MBValue = simulatorActivity.MBValue;
            MinValue = simulatorActivity.MinValue;
            MaxValue = simulatorActivity.MaxValue;
        }
    }
}
