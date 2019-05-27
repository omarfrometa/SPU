using System;
using Acr.UserDialogs;
using Prism.Navigation;
using SPU.Mobile.Services;
using SPU.Mobile.ViewModels;
using System.Collections;
using System.Windows.Input;
using Prism.Commands;
using System.Collections.Generic;
using System.Linq;
using SPU.Mobile.Helpers;
using Prism.AppModel;
using SPU.Mobile.Models;

namespace SPU.Mobile.ViewModels
{
    public class ComparadorFilterPageViewModel : BasePageViewModel, INavigationAware, IPageLifecycleAware
    {
        public DelegateCommand DoResetCommand { get; set; }

        public DelegateCommand DoPlanCompareCommand { get; set; }

        public object Cycle { get; set; }
        List<string> SelectedCycleValues;
        public string SelectedCycleType { get; set; }
        public List<string> CycleTypes { get; set; }

        public object Service { get; set; }
        List<string> SelectedServiceValues;
        public string SelectedServiceType { get; set; }
        public List<string> ServiceTypes { get; set; }


        public object Provider { get; set; }
        List<string> SelectedProviderValues;
        public string SelectedProvider { get; set; }
        public List<string> ProviderTypes { get; set; }


        public object PriceR { get; set; }
        List<string> SelectedPriceValues;
        public string SelectedPriceRange { get; set; }
        public List<string> PricesRange { get; set; }


        public ComparadorFilterPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoPlanCompareCommand = new DelegateCommand(DoPlanCompare);
            DoResetCommand = new DelegateCommand(DoReset);
        }

        private void DoReset()
        {
            ClearValues();
        }

        private async void DoPlanCompare()
        {
            if (IsBusy) return;
            IsBusy = true;

            ClearValues();

            if (Cycle != null)
            {

                var cycles = Cycle as IEnumerable<object>;
                foreach (var item in cycles)
                {
                    var cycleId = _SPUDatabase.GetServiceCycleId(item.ToString());
                    SelectedCycleValues.Add(cycleId);
                }
                if (SelectedCycleValues.Any())
                    SelectedCycleType = string.Join(",", SelectedCycleValues.ToArray());
            }

            if (Service != null)
            {

                var services = Service as IEnumerable<object>;
                foreach (var item in services)
                {
                    var serviceId = _SPUDatabase.GetCServiceTypeId(item.ToString());
                    SelectedServiceValues.Add(serviceId);
                }
                if (SelectedServiceValues.Any())
                    SelectedServiceType = string.Join(",", SelectedServiceValues.ToArray());
            }

            if (Provider != null)
            {
                var provider = Provider as IEnumerable<object>;
                foreach (var item in provider)
                {
                    var providerId = _SPUDatabase.GetProviderTypeId(item.ToString());
                    SelectedProviderValues.Add(providerId);
                }
                if (SelectedProviderValues.Any())
                    SelectedProvider = string.Join(",", SelectedProviderValues.ToArray());
            }

            if (PriceR != null)
            {

                var range = PriceR as IEnumerable<object>;
                foreach (var item in range)
                {
                    var rangeId = _SPUDatabase.GetPriceRangeId(item.ToString());
                    SelectedPriceValues.Add(rangeId);
                }
                if (SelectedPriceValues.Any())
                    SelectedPriceRange = string.Join(",", SelectedPriceValues.ToArray());
            }

            if (string.IsNullOrEmpty(SelectedServiceType))
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Debe Seleccionar al menos un Servicio.", "Alerta", "Aceptar");
                return;
            }


            var navparam = new NavigationParameters();
            navparam.Add("cycle", SelectedCycleType);
            navparam.Add("service", SelectedServiceType);
            navparam.Add("pricerange", SelectedPriceRange);
            navparam.Add("provider", SelectedProvider);

            await _navigationService.NavigateAsync(NavigationConstants.ComparadorPage, navparam);

            IsBusy = false;
        }

        private void LoadDDLs()
        {
            var providers = _SPUDatabase.GetProviderTypes();
            if (providers.Any())
            {
                ProviderTypes = providers.Select(x => x.Text).ToList();
            }


            var serviceTypes = _SPUDatabase.GetCServiceTypesR();
            if (serviceTypes.Any())
            {
                ServiceTypes = serviceTypes.Select(x => x.Text).ToList();
            }

            var pricesrange = _SPUDatabase.GetPricesRangeR();
            if (pricesrange.Any())
            {
                PricesRange = pricesrange.Select(x => x.Text).ToList();
            }


            var serviceCycles = _SPUDatabase.GetServiceCyclesR();
            if (serviceCycles.Any())
            {
                CycleTypes = serviceCycles.Select(x => x.Text).ToList();
            }


        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            LoadDDLs();
        }

        public void OnAppearing()
        {
            ClearValues();

        }

        void ClearValues()
        {
            SelectedCycleValues = new List<string>();
            SelectedServiceValues = new List<string>();
            SelectedProviderValues = new List<string>();
            SelectedPriceValues = new List<string>();
            SelectedProvider = string.Empty;
            SelectedCycleType = string.Empty;
            SelectedPriceRange = string.Empty;
            SelectedServiceType = string.Empty;
        }
        public void OnDisappearing()
        {

        }
    }
}