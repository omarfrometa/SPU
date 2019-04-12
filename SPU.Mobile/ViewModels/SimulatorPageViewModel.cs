using System;
using System.Collections.Generic;
using System.Linq;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Services;
using Xamarin.Forms;
using PropertyChanged;
using System.Collections.ObjectModel;
using SPU.Mobile.Models;
using Prism.AppModel;
using Realms;

namespace SPU.Mobile.ViewModels
{
    [AddINotifyPropertyChangedInterface]
    public class OnlineService
    {
        public string Service { get; set; }
        public double Consumption { get; set; }
    }

    public class SimulatorPageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware
    {
        public DelegateCommand DoConsumptionCalculationCommand { get; set; }
        public DelegateCommand DoResetConsumptionCommand { get; set; }

        public List<SimulatorActivityR> Services { get; set; }

        public double TotalConsumptionMB { get; set; }
        public double TotalConsumptionGB { get; set; }
        public double TotalConsumptionVoice { get; set; }

        public SimulatorPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoConsumptionCalculationCommand = new DelegateCommand(DoConsumptionCalculation);
            DoResetConsumptionCommand = new DelegateCommand(DoResetConsumption);
            Title = "#TuCuentasConElINDOTEL";

        }

        private void DoResetConsumption()
        {
            if (Services != null && Services.Any())
            {
                foreach (var item in Services)
                {
                    item.SliderVal = 0;
                }
                TotalConsumptionMB = 0;
                TotalConsumptionGB = 0;
                TotalConsumptionVoice = 0;
            }
        }

        private void DoConsumptionCalculation()
        {

            TotalConsumptionMB = 0;
            TotalConsumptionGB = 0;
            TotalConsumptionVoice = 0;
            //_SPUDatabase.GetSPUDBConnection().Write(() =>
            //{
            if (Services != null && Services.Any())
            {
                foreach (var item in Services)
                {
                    //if (!string.IsNullOrEmpty(item.UnitMeter) && item.UnitMeter.ToLower() == "min")
                    if (item.UnitMeterTypeId == 7)
                    {
                        var resultVoice = 30 * item.SliderVal;
                        TotalConsumptionVoice += resultVoice;
                    }
                    else
                    {
                        var resultmb = item.UnitValue * item.MBValue * item.SliderVal;
                        TotalConsumptionMB += resultmb;
                    }
                }
                TotalConsumptionGB = Math.Round(TotalConsumptionMB / 1024, 2);
            }
            //});
        }
        async void LoadServicesTable()
        {
            try
            {
                IsBusy = true;

                //Services = _SPUDatabase.GetSPUDBConnection().All<SimulatorActivityR>().AsRealmCollection();

                Services = _SPUDatabase.GetSimulatorActivitiesData();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error cargando data del simulador." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }

        }

        async void GoToRoot()
        {
            await _navigationService.GoBackToRootAsync();
        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            LoadServicesTable();

        }

        public void OnAppearing()
        {
            _userDialogs.Alert("Los datos aquí presentados son con fines informativos, la cobertura de los productos aquí mencionados puede variar.\nAcércate a tu prestadora de servicios para consultar la cobertura de los servicios.", "ALERTA - INDOTEL", "Aceptar");

        }

        public void OnDisappearing()
        {

        }
    }
}

