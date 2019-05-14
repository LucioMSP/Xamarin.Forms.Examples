using System;
using Xamarin.Forms;
using System.ComponentModel;
using Xamarin.Forms.OpenWhatsApp;

namespace WAXF
{
    [DesignTimeVisible(true)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void OpenWhatsApp(object sender, EventArgs e)
        {
            try
            {
                Chat.Open("+525543484042", "Envia este texto... VGGL");
            }
            catch (Exception ex)
            {
                await DisplayAlert("Error", ex.Message, "OK");
            }
        }
    }
}