using Xamarin.Forms;
using System.ComponentModel;

namespace Dark_Light_Mode
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        OSAppTheme currentTheme = Application.Current.RequestedTheme;

        public MainPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            DisplayAlert("Alert","Your current theme is " + currentTheme ,"OK");

            if(currentTheme == OSAppTheme.Light)
            {
                checkLight.IsChecked = true;
            }
            else
            {
                checkDark.IsChecked = true;
            }
        }

        void OnCheckBoxLight_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
            Application.Current.UserAppTheme = OSAppTheme.Light;
        }

        void OnCheckBoxDark_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
            Application.Current.UserAppTheme = OSAppTheme.Dark;
        }
    }
}