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

        public string BackText { get; set; }
        public UserRequestDTO UserRequestDTO { get; set; }
        public UserR User { get; set; }
        public UserRequest UserRequest { get; set; }

        #region Step 1
        public string Password { get; set; }
        public string PasswordConfirm { get; set; }

        public DelegateCommand DoRegistrationCommand { get; set; }
        #endregion

        #region Step 2
        public DelegateCommand DoCodeVerificationCommand { get; set; }
        public DelegateCommand DoResendVerificationCodeCommand { get; set; }
        public DelegateCommand GoToStepOneCommand { get; set; }
        //public string UserRequestId { get; set; }
        public string VerificationCode { get; set; }
        #endregion

        #region Step 3
        //public string DisplayName { get; set; }

        //public string SelectedGender { get; set; }
        //public string SelectedIdentification { get; set; }
        //public string IdentificationNo { get; set; }
        //public int IdentificationType { get; set; }
        //public DelegateCommand GoToStepTwoCommand { get; set; }
        //public DelegateCommand DoCompleteRegistrationCommand { get; set; }
        #endregion

        public RegistrationPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            Title = "Registro";
            UserRequestDTO = new UserRequestDTO();

            #region Step 1
            DoRegistrationCommand = new DelegateCommand(DoRegistration);
            #endregion

            #region Step 2
            DoCodeVerificationCommand = new DelegateCommand(DoCodeVerification);
            DoResendVerificationCodeCommand = new DelegateCommand(DoResendVerificationCode);
            GoToStepOneCommand = new DelegateCommand(GoToStepOne);
            #endregion

            //#region Step 3
            //DoCompleteRegistrationCommand = new DelegateCommand(DoCompleteRegistration);
            //GoToStepTwoCommand = new DelegateCommand(GoToStepTwo);
            //#endregion
        }



        #region Step 1
        async void DoRegistration()
        {
            try
            {
                IsBusy = true;
                if (Password.ToLower() != PasswordConfirm.ToLower())
                {
                    await _userDialogs.AlertAsync("Verifique la contraseña.", "Alerta", "Aceptar");
                    return;
                }

                UserRequestDTO.CanalTypeId = 2;
                UserRequestDTO.Password = Password;
                UserRequestDTO.PasswordConfirm = PasswordConfirm;
                UserRequest = await _apiManager.PostRegistrationAsync(UserRequestDTO);


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
        private async void DoResendVerificationCode()
        {
            try
            {
                IsBusy = true;

                if (UserRequest == null || string.IsNullOrEmpty(UserRequest.Id))
                {
                    await _userDialogs.AlertAsync("Error solicitando codigo..." + Environment.NewLine + " Verifique los datos anteriores.", "Error", "Aceptar");
                }

                await _apiManager.PostReSendCodeAsync(UserRequest.Id);

            }
            catch (Exception ex)
            {
                IsBusy = false;
                await _userDialogs.AlertAsync("Error solicitando codigo." + Environment.NewLine + ex.Message, "Error", "Aceptar");
            }
            finally
            {
                IsBusy = false;
            }
        }

        private void GoToStepOne()
        {
            IsStepOne = true;
            IsStepTwo = false;
            IsStepThree = false;
            Title = "Paso 1: Registro";
        }

        async void DoCodeVerification()
        {
            try
            {
                IsBusy = true;

                var loginResult = await _apiManager.PostVerificationCodeAsync(UserRequest.Id, VerificationCode);
                IsStepOne = false;
                IsStepTwo = false;
                IsStepThree = true;

                var _user = loginResult.User as User;
                var loggedUser = new UserR(_user);

                var _userProfile = loginResult.UserProfile as UserProfile;
                var userProf = new UserProfileR(_userProfile);



                if (loggedUser != null)
                {
                    SPUSettings.UserEmail = loggedUser.Email;
                    SPUSettings.UserIsLogged = true;

                    loggedUser.RememberMe = false;
                    loggedUser.IsLogged = true;

                    _SPUDatabase.SaveActiveUser(loggedUser);
                    _SPUDatabase.SaveUserProfile(userProf);

                    var navparam = new NavigationParameters();
                    navparam.Add("loggeduser", loggedUser);
                    App.ActiveUser = loggedUser;

                    await NavigateToHome(navparam);
                    //await _navigationService.NavigateAsync(new Uri("/CustomMasterDetailsPage/NavigationPage/SUPHomePage", UriKind.Absolute), navparam);
                }


                //User.RememberMe = true;

                //_SPUDatabase.SaveActiveUser(User);
                //App.ActiveUser = User;
                //var navparam = new NavigationParameters();
                //navparam.Add("registereduser", User);

                //await NavigateToHome(navparam);
                //DisplayName = UserRequest.FirstName + " " + UserRequest.LastName;
                //Title = "Paso 3:Completar Registro";
                //BackText = "Paso 2: Verificacion";


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


        //#region Step 3
        //private void GoToStepTwo()
        //{
        //    IsStepOne = false;
        //    IsStepTwo = true;
        //    IsStepThree = false;
        //    Title = "Paso 2: Verificacion";
        //    BackText = "Paso 1:Registro";
        //}

        //private async void DoCompleteRegistration()
        //{
        //    try
        //    {
        //        IsBusy = true;
        //        if (Password.ToLower() != PasswordConfirm.ToLower())
        //        {
        //            await _userDialogs.AlertAsync("Verifique la contraseña.", "Alerta", "Aceptar");
        //            return;
        //        }
        //        //if (SelectedIdentification == null)
        //        //{
        //        //    await _userDialogs.AlertAsync("Seleccione el tipo de documento.", "Alerta", "Aceptar");
        //        //    return;
        //        //}
        //        //if (SelectedGender == null)
        //        //{
        //        //    await _userDialogs.AlertAsync("Seleccione el genero.", "Alerta", "Aceptar");
        //        //    return;
        //        //}

        //        IdentificationType = 1;// = SelectedIdentification == "Cedula" ? 1 : 2;

        //        DisplayName = $"{UserRequest.FirstName} {UserRequest.LastName}";

        //        //var createdUser = await _apiManager.PostCompleteRegistrationAsync(UserRequest, Password, DisplayName,
        //        //                                                                    1, 4, "",
        //        //                                                                    SelectedGender, IdentificationNo, IdentificationType);

        //        //SPUSettings.UserEmail = createdUser.Email;
        //        //SPUSettings.UserIsLogged = true;
        //        //createdUser.RememberMe = true;

        //        //_SPUDatabase.SaveActiveUser(createdUser);

        //        //var navparam = new NavigationParameters();
        //        //navparam.Add("loggeduser", createdUser);

        //        //await NavigateToHome(navparam);


        //    }
        //    catch (Exception ex)
        //    {
        //        IsBusy = false;
        //        await _userDialogs.AlertAsync("Error completando registro." + Environment.NewLine + ex.Message, "Error", "Aceptar");
        //    }
        //    finally
        //    {
        //        IsBusy = false;
        //    }
        //}
        //#endregion

    }
}

