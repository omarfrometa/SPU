using System;
using System.Collections.Generic;
using SPU.Mobile.Models;
using Syncfusion.DataSource;
using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    public partial class MyDocumentsPage : ContentPage
    {
        public MyDocumentsPage()
        {
            InitializeComponent();

        }
        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro
        }
    }
}
