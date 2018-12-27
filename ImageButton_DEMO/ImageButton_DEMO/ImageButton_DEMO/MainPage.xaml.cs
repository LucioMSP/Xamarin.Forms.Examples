using System;
using Xamarin.Forms;

namespace ImageButton_DEMO
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("DEMO", "Has presionado un control ImageButton", "OK");
        }
    }
}
