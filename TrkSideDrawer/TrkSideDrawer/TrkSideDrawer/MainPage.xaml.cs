using System;
using Xamarin.Forms;
using System.ComponentModel;

namespace TrkSideDrawer
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            Title = "SideDrawer Telerik";
        }

        private async void XAML_Nav (object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.SideDrawerXAML());
        }

        private async void Code_Nav(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.SideDrawerCode());
        }

        private async void Transitions_Naev(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.TransitionsPage());
        }

        private async void Location_Nav(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.LocationPage());
            
        }
    }
}