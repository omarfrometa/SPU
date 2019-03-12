using System;
using System.Collections.Generic;
using PropertyChanged;
using SPU.Mobile.ViewModels;
using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    [AddINotifyPropertyChangedInterface]
    public partial class ContactPage : ContentPage
    {
        ContactPageViewModel _vm;
        public ContactPage()
        {
            InitializeComponent();
        }

        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();
            _vm = (BindingContext as ContactPageViewModel);
        }




        public void HandleEmail_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.EmailHasError = false;

        }

        public void HandleMotive_Focused(object sender, FocusEventArgs e)
        {
            if (_vm != null)
                _vm.MotiveHasError = false;

        }
    }
}
