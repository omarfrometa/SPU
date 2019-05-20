using System;
using System.Collections.Generic;
using SPU.Mobile.ViewModels;
using Xamarin.Forms;
using PropertyChanged;

namespace SPU.Mobile.Views
{
    [AddINotifyPropertyChangedInterface]
    public partial class ClaimRegistrationPage : ContentPage
    {
        ClaimRegistrationPageViewModel _vm;
        public ClaimRegistrationPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "Back");
            //NavigationPage.SetHasNavigationBar(this, false);

            //if (Device.RuntimePlatform == Device.iOS)
            //{
            //    MyToolbar.Padding = new Thickness(5, 35, 8, 0);
            //}
            //else if (Device.RuntimePlatform == Device.Android)
            //{
            //    MyToolbar.Padding = new Thickness(5, 0, 5, 0);

            //}

        }

        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            _vm = (BindingContext as ClaimRegistrationPageViewModel);
        }




        public void HandleNombreAgente_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.NombreAgenteHasError = false;

        }

        public void HandleTitular_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.TitularHasError = false;

        }

        public void HandleLblNoCaso_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.CasoPrestadoraHasError = false;
        }

        public void HandleIdentificacion_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.IdentificacionHasError = false;

        }

        public void HandleOwnerIdentificacion_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.OwnerIdentificacionHasError = false;

        }

        public void HandlePhoneContract_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.PhoneOrContractNoHasError = false;

        }


        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row
            // do something with e.SelectedItem
            ((Xamarin.Forms.ListView)sender).SelectedItem = null; // de-select the ro
        }
    }
}
