using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace SPU.Mobile.Views
{
    public partial class RegistrationPage : ContentPage
    {
        public RegistrationPage()
        {
            InitializeComponent();
        }


        public void Handle_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                txtcode2.Focus();

            }
        }

        public void Handle_TextChanged2(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                txtcode3.Focus();

            }
        }

        public void Handle_TextChanged3(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                txtcode4.Focus();

            }
        }

        public void Handle_TextChanged4(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                txtcode5.Focus();

            }
        }

        public void Handle_TextChanged5(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                txtcode6.Focus();

            }
        }

        public void Handle_TextChanged6(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                //txtcode2.Focus();

            }
        }
    }
}
