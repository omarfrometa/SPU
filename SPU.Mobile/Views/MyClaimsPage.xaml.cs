﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    public partial class MyClaimsPage : ContentPage
    {
        public MyClaimsPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Atras");
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro
        }
    }
}
