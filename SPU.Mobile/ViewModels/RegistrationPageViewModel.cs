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
    public class RegistrationPageViewModel : BasePageViewModel
    {
        public bool IsStepOne { get; set; }
        public bool IsStepTwo { get; set; }
        public bool IsStepThree { get; set; }
        public string Title { get; set; }
        public string BackText { get; set; }
        public UserRequest UserRequest { get; set; }

        #region Step 1
        public DelegateCommand DoRegistrationCommand { get; set; }
        #endregion

        #region Step 2
        public DelegateCommand DoCodeVerificationCommand { get; set; }
        public DelegateCommand DoResendVerificationCodeCommand { get; set; }
        public DelegateCommand GoToStepOneCommand { get; set; }
        public string UserRequestId { get; set; }
        public string VerificationCode { get; set; }
        #endregion

        #region Step 3
        public string DisplayName { get; set; }
        public string Password { get; set; }
        public string SelectedGender { get; set; }
        public string SelectedIdentification { get; set; }
        public string IdentificationNo { get; set; }
        public int IdentificationType { get; set; }
        public DelegateCommand GoToStepTwoCommand { get; set; }
        public DelegateCommand DoCompleteRegistrationCommand { get; set; }
        #endregion

        public RegistrationPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            Title = "Paso 1: Registro";
            UserRequest = new UserRequest();

            #region Step 1
            DoRegistrationCommand = new DelegateCommand(DoRegistration);
            #endregion

            #region Step 2
            DoCodeVerificationCommand = new DelegateCommand(DoCodeVerification);
            DoResendVerificationCodeCommand = new DelegateCommand(DoResendVerificationCode);
            GoToStepOneCommand = new DelegateCommand(GoToStepOne);
            #endregion

            #region Step 3
            DoCompleteRegistrationCommand = new DelegateCommand(DoCompleteRegistration);
            GoToStepTwoCommand = new DelegateCommand(GoToStepTwo);
            #endregion
        }



        #region Step 1
        async void DoRegistration()
        {
            try
            {
                IsBusy = true;
                UserRequest = await _apiManager.PostRegistrationAsync(UserRequest);

                VerificationCode = !string.IsNullOrEmpty(UserRequest.VerificactionCode) ? UserRequest.VerificactionCode : "";

                IsStepOne = false;
                IsStepTwo = true;
                IsStepThree = false;
                Title = "Paso 2: Verificacion";
                BackText = "Paso 1:Registro";
                //var navpram = new NavigationParameters();
                //navpram.Add("requestuserid", userRequest.Id);
                //navpram.Add("code", userRequest.VerificactionCode);

                ////await _userDialogs.AlertAsync("Usuario registrado", "Alerta", "Aceptar");
                //await _navigationService.NavigateAsync(NavigationConstants.VerificationCodePage, navpram, true);

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error registrando usuario." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }
        #endregion

        #region Step 2
        private void DoResendVerificationCode()
        {

        }

        private void GoToStepOne()
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
        }

        async void DoCodeVerification()
        {
            try
            {
                IsBusy = true;

                UserRequest = await _apiManager.PostVerificationCodeAsync(UserRequest, VerificationCode);
                IsStepOne = false;
                IsStepTwo = false;
                IsStepThree = true;
                DisplayName = UserRequest.FirstName + " " + UserRequest.LastName;
                Title = "Paso 3:Completar Registro";
                BackText = "Paso 2: Verificacion";


            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error Verificando usuario." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }

        }
        #endregion


        #region Step 3

        private void GoToStepTwo()
        {
            IsStepOne = false;
            IsStepTwo = true;
            IsStepThree = false;
        }

        private async void DoCompleteRegistration()
        {
            try
            {
                IsBusy = true;
                if (SelectedIdentification == null)
                {
                    await _userDialogs.AlertAsync("Seleccione el tipo de documento.", "Alerta", "Aceptar");
                    return;
                }
                if (SelectedGender == null)
                {
                    await _userDialogs.AlertAsync("Seleccione el genero.", "Alerta", "Aceptar");
                    return;
                }

                IdentificationType = SelectedIdentification == "Cedula" ? 1 : 2;


                var createdUser = await _apiManager.PostCompleteRegistrationAsync(UserRequest, Password, DisplayName,
                                                                                    1, 4, "",
                                                                                    SelectedGender, IdentificationNo, IdentificationType);

                SPUSettings.UserEmail = createdUser.Email;
                SPUSettings.UserIsLogged = true;
                createdUser.RememberMe = true;

                _SPUDatabase.SaveActiveUser(createdUser);

                var navparam = new NavigationParameters();
                navparam.Add("loggeduser", createdUser);

                await NavigateToHome(navparam);


            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error completando registro." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        #endregion

    }
}

