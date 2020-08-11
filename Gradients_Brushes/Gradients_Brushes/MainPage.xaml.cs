using System;
using Xamarin.Forms;
using System.ComponentModel;

namespace Gradients_Brushes
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void Gradients_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new Views.GradientsView());
        }
    }
}