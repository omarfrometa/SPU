using System;
using System.Collections.Generic;
using System.Linq;
using PropertyChanged;
using SPU.Mobile.Models;
using Syncfusion.DataSource.Extensions;
using Syncfusion.ListView.XForms;
using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    [AddINotifyPropertyChangedInterface]
    public partial class FAQPage : ContentPage
    {
        GroupResult expandedGroup;
        public FAQPage()
        {
            InitializeComponent();

            //lv.Loaded += ListView_Loaded;
            //lv.GroupExpanding += Handle_GroupExpanding;
        }



        public void Handle_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro

        }
    }
}
