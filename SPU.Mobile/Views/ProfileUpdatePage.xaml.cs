using System;
using System.Collections.Generic;
using SPU.Mobile.ViewModels;
using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    public partial class ProfileUpdatePage : ContentPage
    {
        ProfileUpdatePageViewModel _vm;
        public ProfileUpdatePage()
        {
            InitializeComponent();
        }
        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            _vm = (BindingContext as ProfileUpdatePageViewModel);
        }


        public void HandleIdentificacion_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.IdentificacionHasError = false;

        }


        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro
        }
    }
}
