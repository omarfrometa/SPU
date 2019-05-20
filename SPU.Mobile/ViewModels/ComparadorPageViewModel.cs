using System;
using System.Collections.ObjectModel;
using System.Linq;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using SPU.Mobile.ViewModels;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ComparadorPageViewModel : BasePageViewModel, INavigationAware
    {
        public ObservableCollection<RateComparator> ComparadorData { get; set; }
        public DelegateCommand<string> GoToMoreInfoCommand { get; set; }

        public string SelectedCycleType { get; set; }
        public string SelectedServiceType { get; set; }
        public string SelectedProvider { get; set; }
        public string SelectedPriceRange { get; set; }

        public ComparadorPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            GoToMoreInfoCommand = new DelegateCommand<string>(GoToMoreInfo);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }


        public void OnNavigatedTo(NavigationParameters parameters)
        {


        }

        private void GoToMoreInfo(string url)
        {
            if (IsBusy) return;
            IsBusy = true;
            if (!string.IsNullOrEmpty(url))
            {
                try
                {
                    Xamarin.Forms.Device.OpenUri(new Uri(url));
                }
                catch (Exception ex)
                {
                    var tc = new ToastConfig("Ruta inválida.")
                    {
                        BackgroundColor = Color.FromHex("#54799a"),
                        MessageTextColor = Color.White
                    };

                    Acr.UserDialogs.UserDialogs.Instance.Toast(tc);
                }
            }
            IsBusy = false;
        }
        public async void OnNavigatingTo(NavigationParameters parameters)
        {
            try
            {
                IsBusy = true;

                if (parameters.ContainsKey("cycle"))
                {
                    var cycle = parameters.GetValue<string>("cycle");
                    //var cycleId = _SPUDatabase.GetServiceCycleId(cycle);
                    SelectedCycleType = cycle;
                }

                if (parameters.ContainsKey("service"))
                {
                    var service = parameters.GetValue<string>("service");
                    //var serviceId = _SPUDatabase.GetCServiceTypeId(service);
                    SelectedServiceType = service;
                }

                if (parameters.ContainsKey("pricerange"))
                {
                    var pricerange = parameters.GetValue<string>("pricerange");
                    //var rangeId = _SPUDatabase.GetPriceRangeId(pricerange);
                    SelectedPriceRange = pricerange;
                }

                if (parameters.ContainsKey("provider"))
                {
                    var provider = parameters.GetValue<string>("provider");
                    //var providerId = _SPUDatabase.GetProviderTypeId(provider);
                    SelectedProvider = provider;
                }

                var comparadorData = await _SPUDatabase.GetRateComparatorDataAsync(_apiManager, SelectedPriceRange, SelectedProvider, SelectedServiceType, SelectedCycleType);

                foreach (var item in comparadorData)
                {
                    var productinfo = await _SPUDatabase.GetProductDataAsync(_apiManager, item.ProductId.ToString());
                    if (productinfo != null && productinfo.Any())
                    {
                        item.ProductInfo = productinfo.OrderBy(x => x.OrdinalProsition).ToList();
                    }

                }

                if (!comparadorData.Any())
                {
                    await _userDialogs.AlertAsync("No existe data para la consulta realizada." + Environment.NewLine + "Realice una nueva consulta con nuevos parametros." + "Alerta", "Aceptar");
                    await _navigationService.GoBackAsync();
                }

                ComparadorData = new ObservableCollection<RateComparator>(comparadorData);

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error cargando data del comparador." + Environment.NewLine + ex.Message + "Error", "Aceptar");
                await _navigationService.GoBackAsync();
            }
            finally
            {
                IsBusy = false;
            }
        }
    }
}