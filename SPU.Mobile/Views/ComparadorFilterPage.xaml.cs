using System;
using Prism.AppModel;
using Xamarin.Forms;


namespace SPU.Mobile.Views
{
    public partial class ComparadorFilterPage : ContentPage, IPageLifecycleAware
    {
        public void Handle_Tapped(object sender, EventArgs e)
        {
            ClearValues();
        }

        public ComparadorFilterPage()
        {
            InitializeComponent();
        }

        void IPageLifecycleAware.OnAppearing()
        {
            ClearValues();
        }

        private void ClearValues()
        {
            priceCombo.Clear();
            priceCombo.Text = "Filtrar por rango de precio";

            cycleCombo.Clear();
            cycleCombo.Text = "Filtrar por ciclo";

            providerCombo.Clear();
            providerCombo.Text = "Filtrar por proveedor";

            serviceCombo.Clear();
            serviceCombo.Text = "Filtrar por servicio";

        }

        void IPageLifecycleAware.OnDisappearing()
        {

        }
    }
}