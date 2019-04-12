using System;
using System.Collections.Generic;
using System.Linq;
using Acr.UserDialogs;
using Prism.AppModel;
using Prism.Commands;
using Prism.Events;
using Prism.Navigation;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ProfileUpdatePageViewModel : BasePageViewModel, INavigatingAware, IPageLifecycleAware, INavigatedAware
    {
        public UpdateProfileModel UserProfile { get; set; }
        public DelegateCommand DoUpdateProfileCommand { get; set; }
        public List<string> Provinces { get; set; }
        public List<string> Municipalities { get; set; }
        public List<string> Sectors { get; set; }

        public string SelectedProvince { get; set; }
        public string SelectedMunicipality { get; set; }
        public string SelectedSector { get; set; }
        public string SelectedGender { get; set; }

        public DateTime SelectedDate { get; set; }


        public ProfileUpdatePageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase, IEventAggregator eventAggregator) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";

            DoUpdateProfileCommand = new DelegateCommand(DoUpdateProfile);


        }
        private void LoadDDLs()
        {
            var provinces = _SPUDatabase.GetProvinces();
            if (provinces.Any())
            {
                Provinces = provinces.Select(x => x.Text).ToList();
            }


            var sectors = _SPUDatabase.GetSectorsR();
            if (sectors.Any())
            {
                Sectors = sectors.Select(x => x.Text).ToList();
            }


            var municipalities = _SPUDatabase.GetMunicipalitiesR();
            if (municipalities.Any())
            {
                Municipalities = municipalities.Select(x => x.Text).ToList();
            }


        }
        private async void DoUpdateProfile()
        {
            try
            {
                if (IsBusy) return;


                var province = _SPUDatabase.GetProvinceId(SelectedProvince);
                UserProfile.ProvinceId = !string.IsNullOrEmpty(province) ? int.Parse(province) : 0;
                if (UserProfile.ProvinceId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Seleccione una provincia", "Aceptar");
                    return;
                }

                var municipality = _SPUDatabase.GetMunicipalityId(SelectedMunicipality);
                UserProfile.MunicipalityId = !string.IsNullOrEmpty(municipality) ? int.Parse(municipality) : 0;
                if (UserProfile.MunicipalityId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Seleccione un municipio", "Aceptar");
                    return;
                }

                var sector = _SPUDatabase.GetSectorId(SelectedSector);
                UserProfile.SectorId = !string.IsNullOrEmpty(sector) ? int.Parse(sector) : 0;
                if (UserProfile.SectorId == 0)
                {
                    _userDialogs.Alert("Seleccione...", "Seleccione un sector", "Aceptar");
                    return;
                }

                IsBusy = true;
                UserProfile.UserId = App.ActiveUser.Id;

                UserProfile.DOB = SelectedDate;
                UserProfile.Gender = SelectedGender;

                await _apiManager.UpdateProfileAsync(UserProfile);

                await _userDialogs.AlertAsync("Perfil de usuario actualizado", "Alerta", "Aceptar");

                _SPUDatabase.UpdateLocalProfile(UserProfile);

                await _navigationService.GoBackAsync();

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error actualizando perfil." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        public void OnAppearing()
        {

        }

        public void OnDisappearing()
        {

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {
            LoadDDLs();
            var userProf = _SPUDatabase.GetUserProfile(App.ActiveUser.Id);

            if (userProf != null)
            {
                UserProfile = new UpdateProfileModel
                {
                    FirstName = userProf.FirstName,
                    LastName = userProf.LastName,
                    PhoneHome = userProf.PhoneHome,
                    Phone = App.ActiveUser.Phone,
                    PhoneOffice = userProf.PhoneOffice,
                    ProvinceId = userProf.ProvinceId,
                    MunicipalityId = userProf.MunicipalityId,
                    SectorId = userProf.SectorId,
                    Address = userProf.Address,
                    DOB = new DateTime(userProf.DOB.GetValueOrDefault().Year, userProf.DOB.GetValueOrDefault().Month, userProf.DOB.GetValueOrDefault().Day),
                    Gender = userProf.Gender,
                    UserId = userProf.UserId,
                    Comentarios = userProf.Comments
                };

                SelectedGender = userProf.Gender;

                SelectedDate = UserProfile.DOB.GetValueOrDefault().Year < 1930 ? DateTime.Now.Date : UserProfile.DOB.GetValueOrDefault().Date;

                var provId = userProf.ProvinceId.GetValueOrDefault().ToString();
                var prov = _SPUDatabase.GetProvinces().Where(x => x.Value == provId).Select(x => x.Text).FirstOrDefault();
                SelectedProvince = prov ?? "";

                var munid = userProf.MunicipalityId.GetValueOrDefault().ToString();
                var mun = _SPUDatabase.GetMunicipalitiesR().Where(x => x.Value == munid).Select(x => x.Text).FirstOrDefault();
                SelectedMunicipality = mun ?? "";

                var sectorid = userProf.SectorId.GetValueOrDefault().ToString();
                var sect = _SPUDatabase.GetSectorsR().Where(x => x.Value == sectorid).Select(x => x.Text).FirstOrDefault();
                SelectedSector = sect ?? "";

            }

        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {


        }
    }
}

