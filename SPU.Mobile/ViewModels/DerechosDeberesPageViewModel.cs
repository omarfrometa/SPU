using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Acr.UserDialogs;
using Prism.Commands;
using Prism.Navigation;
using SPU.Mobile.Helpers;
using SPU.Mobile.Services;
using Xamarin.Forms;
using PropertyChanged;

namespace SPU.Mobile.ViewModels
{
    [AddINotifyPropertyChangedInterface]
    public class DerechosDeberesHelper
    {
        public string IconSource { get; set; }
        public string Text { get; set; }
        public string Title { get; set; }
        public string Type { get; set; }
        public int RowNo { get; set; }

        public string TextColor => Type == "Derecho" ? "#249CD5" : "#FCB813";

    }

    //public class DerechosDeberesListHelper
    //{
    //    public string TitleDebDer { get; set; }
    //    public List<DerechosDeberesHelper> DeberesDerechos { get; set; }
    //    public string TitleColor { get; set; }

    //}


    public class DerechosDeberesPageViewModel : BasePageViewModel, INavigationAware
    {
        public DelegateCommand DoCloseCommand { get; set; }
        //public List<DerechosDeberesHelper> MisDerechos { get; set; }

        //public ObservableCollection<DerechosDeberesListHelper> MisDerechosDeberesCollection { get; set; }
        public string TitleDebColor { get; set; }
        public string TitleDerColor { get; set; }

        public string TitleDer { get; set; }
        public string TitleDeb { get; set; }



        public ObservableCollection<DerechosDeberesHelper> MisDeberes { get; set; }
        public ObservableCollection<DerechosDeberesHelper> MisDerechos { get; set; }

        DerechosDeberesHelper _derechoDeber;
        public DerechosDeberesHelper DerechoDeber
        {
            get { return _derechoDeber; }
            set
            {
                _derechoDeber = value;
                if (_derechoDeber != null)
                {
                    NavigateToDerechoDeber(_derechoDeber);
                }
            }
        }

        private async void NavigateToDerechoDeber(DerechosDeberesHelper derechoDeber)
        {
            var navparam = new NavigationParameters();
            navparam.Add("debder", derechoDeber);


            await _navigationService.NavigateAsync(NavigationConstants.DebDerDetallePage, navparam);
        }

        public DerechosDeberesPageViewModel(IApiManager apiManager, IUserDialogs userDialogs, INavigationService navigationService, ISPUDatabase SPUDatabase) : base(apiManager, userDialogs, navigationService, SPUDatabase)
        {
            Title = "#TuCuentasConElINDOTEL";
            DoCloseCommand = new DelegateCommand(DoClose);
            TitleDebColor = "#FCB813";
            TitleDerColor = "#249CD5";

            TitleDer = "Derechos que le asisten al momento de contratar servicios de telecomunicaciones.";
            TitleDeb = "Deberes y obligaciones de los usuarios de servicios públicos de telecomunicaciones";
            var misDerechos = new List<DerechosDeberesHelper>()
            {
                new DerechosDeberesHelper()
                {
                    IconSource="derechos1",
                    Title="Libertad de elección",
                    Text="Tienes derecho a elegir la prestadora y los planes que te convienen.",
                    Type="Derecho",
                    RowNo=1

                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos2",
                    Title="Portabilidad numérica",
                    Text="Tienes derecho a mantener tu número de teléfono si decides cambiar de operadora.",
                    Type="Derecho",
                    RowNo=2
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos3",
                    Title="Contrato de servicio",
                    Text="Tienes derecho a recibir el contrato con la prestadora de servicio.",
                    Type="Derecho",
                    RowNo=3
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos4",
                    Title="Información",
                    Text="Tienes derecho a obtener toda la información que necesites sobre productos y servicios.",
                    Type="Derecho",
                    RowNo=4
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos5",
                    Title="Facturación",
                    Text="Tienes derecho a recibir facturas por el servicio contratado.",
                    Type="Derecho",
                    RowNo=5
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos6",
                    Title="Continuidad y calidad",
                    Text="Tienes derecho a recibir el servicio contratado sin interrupción injustificadas y en condiciones de calidad.",
                    Type="Derecho",
                    RowNo=6
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos7",
                    Title="Suspensión temporal",
                    Text="Tienes derecho a suspender temporalmente el servicio.",
                    Type="Derecho",
                    RowNo=7
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos8",
                    Title="Transferencia de saldos no consumidos al periodo siguiente",
                    Text="Tienes derecho a la transferencia de saldo.",
                    Type="Derecho",
                    RowNo=8
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos9",
                    Title="Presentar quejas y reclamaciones",
                    Text="Tienes derecho a reclamar por inconvenientes con el servicio.",
                    Type="Derecho",
                    RowNo=9
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos10",
                    Title="Privacidad y a la Protección de los Datos",
                    Text="Tienes derecho a la Privacidad y a la Protección de los Datos personales.",
                    Type="Derecho",
                    RowNo=10
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos11",
                    Title="No Discriminación",
                    Text="Tienes derecho a la No Discriminación por discapacidad origen étnico o religión.",
                    Type="Derecho",
                    RowNo=11
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos12",
                    Title="Establecer límites de crédito",
                    Text="Tienes derecho a establecer tope o límite para bloqueo automático del servicio roaming de datos.",
                    Type="Derecho",
                    RowNo=12
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos13",
                    Title="Servicio gratuito de emergencia",
                    Text="Tienes derecho a llamar gratis al servicio de emergencias 9-1-1 donde esté disponible.",
                    Type="Derecho",
                    RowNo=13
                },

                new DerechosDeberesHelper()
                {
                    IconSource="derechos14",
                    Title="Limites en horario y números con fines de cobro",
                    Text="Tienes derecho a que se respete el horario y límites de comunicaciones de gestión de cobro de deudas.",
                    Type="Derecho",
                    RowNo=14
                }
            };

            var misDeberes = new List<DerechosDeberesHelper>()
            {
                new DerechosDeberesHelper()
                {
                    IconSource="deberes1",
                    Title="",
                    Text="Utilizar los servicios en consonancia con las disposiciones establecidas en el contrato" +
                        "con la prestadora, así como por las leyes, reglamentos, el Orden Público y las buenas costumbres.",
                    Type="Deber",
                    RowNo=1
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes2",
                    Text="Cumplir cabalmente sus compromisos contractuales, en especial, pagar por el consumo del servicio o " +
                        "cualquier otro cargo aplicable según el acuerdo vigente entre la prestadora y el usuario, " +
                        "independientemente no haya recibido la facturación física.",
                    Type="Deber",
                    RowNo=2
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes3",
                    Text="No revender el servicio sin la autorización expresa de la prestadora.",
                    Type="Deber",
                    RowNo=3
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes4",
                    Text="No remover, obstruir, reparar, reformar, cambiar o alterar la instalación externa, los equipos y " +
                        "redes propiedad de la prestadora, sin el consentimiento previo de esta.",
                    Type="Deber",
                    RowNo=4
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes5",
                    Text="No remover, cambiar o alterar las configuraciones en los interfaces y/o equipos terminales, fijos o móviles.",
                    Type="Deber",
                    RowNo=5
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes6",
                    Text="No efectuar conexiones o instalaciones para obtener en forma fraudulenta el suministro del servicio.",
                    Type="Deber",
                    RowNo=6
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes7",
                    Text="Dar información veraz y completa al momento de solicitar y contratar el servicio e informar a la prestadora " +
                        "de cualquier cambio de la misma durante la vigencia del contrato.",
                    Type="Deber",
                    RowNo=7
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes8",
                    Text="La utilización de aparatos y dispositivos destinados a conectarse a la red, a partir del punto de terminación de " +
                        "la misma, debidamente homologados; y obligándose a su desconexión en caso contrario y evitando daños, " +
                        "distorsiones e interferencias en la red de telefonía.",
                    Type="Deber",
                    RowNo=8
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes9",
                    Text="La comunicación de las irregularidades detectadas en el manejo y uso de las redes, instalaciones y servicios.",
                    Type="Deber",
                    RowNo=9
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes10",
                    Text="Consentir las inspecciones y actuaciones de la prestadora y de su personal por razones del servicio.",
                    Type="Deber",
                    RowNo=10
                },

                new DerechosDeberesHelper()
                {
                    IconSource="deberes11",
                    Text="Suministrar la información requerida por la prestadora, siempre que la misma sea relevante para la contratación o " +
                        "prestación del servicio telefónico, así como de aquéllas que demande el órgano regulador, los Cuerpos Colegiados del " +
                        "INDOTEL en la solución de controversias entre éstos y las prestadoras, o los órganos policiales o judiciales que sean " +
                        "fundamentales para el pleno ejercicio de sus funciones facultativas.",
                    Type="Deber",
                    RowNo=11
                }

            };

            //var list = new List<DerechosDeberesListHelper>()
            //{
            //    new DerechosDeberesListHelper()
            //    {
            //        TitleDebDer="Derechos que le asisten al momento de contratar servicios de telecomunicaciones.",
            //        DeberesDerechos= misDerechos,
            //        TitleColor="#249CD5"

            //    },
            //    new DerechosDeberesListHelper()
            //    {
            //        TitleDebDer="Deberes y obligaciones de los usuarios de servicios públicos de telecomunicaciones",
            //        DeberesDerechos= misDeberes,
            //        TitleColor="#FCB813"
            //    }
            //};

            MisDeberes = new ObservableCollection<DerechosDeberesHelper>(misDeberes);
            MisDerechos = new ObservableCollection<DerechosDeberesHelper>(misDerechos);

        }

        private async void DoClose()
        {
            await _navigationService.GoBackAsync(null, true);
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {

        }

        public void OnNavigatedTo(NavigationParameters parameters)
        {

        }

        public void OnNavigatingTo(NavigationParameters parameters)
        {

        }
    }
}

