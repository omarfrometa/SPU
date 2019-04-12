using System;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Services;
using Xamarin.Forms;

namespace SPU.Mobile.ViewModels
{
    public class PasswordRecoveryPageViewModel : BasePageViewModel
    {
        public DelegateCommand DoResetPasswordCommand { get; set; }
        public DelegateCommand DoCloseCommand { get; set; }
        public string EmailorPhone { get; set; }

        public PasswordRecoveryPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            DoResetPasswordCommand = new DelegateCommand(DoResetPassword);
            DoCloseCommand = new DelegateCommand(DoClose);
        }

        async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        async void DoResetPassword()
        {
            try
            {
                if (IsBusy) return;
                IsBusy = true;
                if (string.IsNullOrWhiteSpace(EmailorPhone))
                {
                    await _userDialogs.AlertAsync("Debe indicar el correo o el telefono.", "Error", "Aceptar");
                    return;
                }

                var response = await _apiManager.PostPasswordRecoveryAsync(EmailorPhone);

                await _userDialogs.AlertAsync("Solicitud enviada.Verifique su correo.", "Alerta", "Aceptar");
                await _navigationService.GoBackAsync(null, true);
            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error enviando solicitud de cambio." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }

        }
    }
}

