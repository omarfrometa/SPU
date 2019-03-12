using System;
using System.Collections.Generic;
using PropertyChanged;
using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    [AddINotifyPropertyChangedInterface]
    public partial class FAQPage : ContentPage
    {
        public FAQPage()
        {
            InitializeComponent();
        }

        public void Handle_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro

        }
    }
}
