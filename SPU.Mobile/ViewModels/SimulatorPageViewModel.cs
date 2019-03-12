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

        public List<SimulatorActivityDto> Services { get; set; }

        public double TotalConsumptionMB { get; set; }
        public double TotalConsumptionGB { get; set; }

        public SimulatorPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoConsumptionCalculationCommand = new DelegateCommand(DoConsumptionCalculation);
            DoResetConsumptionCommand = new DelegateCommand(DoResetConsumption);
            Title = "#TuCuentasConElINDOTEL";
            //Services = new List<OnlineService>()
            //{
            //    new OnlineService()
            //    {
            //        Service="Netflix",
            //        Consumption=50

            //    },
            //    new OnlineService()
            //    {
            //        Service="Facebook",
            //        Consumption=20

            //    },
            //    new OnlineService()
            //    {
            //        Service="Instagram",
            //        Consumption=100

            //    },
            //    new OnlineService()
            //    {
            //        Service="Spotify",
            //        Consumption=0

            //    },
            //    new OnlineService()
            //    {
            //        Service="Juegos",
            //        Consumption=0

            //    }
            //};
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
            }
        }

        private void DoConsumptionCalculation()
        {
            TotalConsumptionMB = 0;
            TotalConsumptionGB = 0;
            if (Services != null && Services.Any())
            {
                foreach (var item in Services)
                {
                    var result = Math.Round(item.UnitValue * item.MBValue * item.SliderVal);
                    TotalConsumptionMB += result;
                }
                TotalConsumptionGB = Math.Round(TotalConsumptionMB / 1000, 2);
            }
        }
        async void LoadServicesTable()
        {
            try
            {
                IsBusy = true;

                var data = await _apiManager.GetSimulatorServicesTableAsync();

                Services = new List<SimulatorActivityDto>(data);

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

        }

        public void OnDisappearing()
        {

        }
    }
}

