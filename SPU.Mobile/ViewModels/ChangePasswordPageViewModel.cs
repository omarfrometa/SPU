using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Models;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class ChangePasswordPageViewModel : BasePageViewModel, INavigatingAware
    {
        public DelegateCommand DoChangePasswordCommand { get; set; }
        public DelegateCommand DoCloseCommand { get; set; }
        public ChangePassword UserChangePass { get; set; }
        public string OldPassword { get; set; }

        public ChangePasswordPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoChangePasswordCommand = new DelegateCommand(DoChangePassword);
            DoCloseCommand = new DelegateCommand(DoClose);
            UserChangePass = new ChangePassword();
        }
        async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        async void DoChangePassword()
        {
            try
            {
                if (IsBusy) return;


                if (string.IsNullOrWhiteSpace(UserChangePass.Password))
                {
                    await _userDialogs.AlertAsync("Debe completar la contraseña", "Error", "Aceptar");
                    return;
                }

                if (string.IsNullOrWhiteSpace(UserChangePass.PasswordConfirm))
                {
                    await _userDialogs.AlertAsync("Debe verificar la contraseña", "Error", "Aceptar");
                    return;
                }


                if (OldPassword != SPUSettings.UserPassword)
                {
                    await _userDialogs.AlertAsync("La contraseña actual no es igual a la digitada... Verifique.", "Error", "Aceptar");
                    return;
                }

                if (UserChangePass.PasswordConfirm.ToLower() != UserChangePass.Password.ToLower())
                {
                    await _userDialogs.AlertAsync("Las contraseñas no son iguales... Verifique.", "Error", "Aceptar");
                    return;
                }

                IsBusy = true;
                UserChangePass.CanalTypeId = 2;
                UserChangePass.UserId = App.ActiveUser.Id;

                UserChangePass.OldPassword = OldPassword;
                await _SPUDatabase.UserChangePassword(_apiManager, UserChangePass);

                await _userDialogs.AlertAsync("La contraseña fué cambiada.", "Alerta", "Aceptar");
                await _navigationService.GoBackAsync(null, true);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error cambiando la contraseña." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {

        }
    }
}

