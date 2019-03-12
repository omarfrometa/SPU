using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class FAQPageViewModel : BasePageViewModel, INavigationAware
    {
        public ObservableCollection<FAQsR> FAQs { get; set; }
        public double RowSize { get; set; }

        FAQsR _selectedQ;
        public FAQsR SelectedQ
        {
            get { return _selectedQ; }
            set
            {
                _selectedQ = value;
                if (_selectedQ != null)
                {
                    DisplayAnswer(_selectedQ);
                }
            }
        }

        private void DisplayAnswer(FAQsR selectedQ)
        {

            _userDialogs.Alert(selectedQ.DisplayDescription, "Respuesta", "Aceptar");
        }

        public FAQPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {

            Title = "#TuCuentasConElINDOTEL";


        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {
            var _faqs = _SPUDatabase.GetFAQs();

            FAQs = new ObservableCollection<FAQsR>(_faqs);
        }



        public void OnNavigatingTo(NavigationParameters parameters)
        {


        }
    }
}

