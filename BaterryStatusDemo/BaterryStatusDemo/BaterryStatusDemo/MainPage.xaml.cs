using System;
using Xamarin.Forms;
using Plugin.Battery;

namespace BaterryStatusDemo
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
            
		}

        private void Clicked_Battery(object sender, EventArgs e)
        {
           ChargePercent.IsVisible = true;
           Status.IsVisible = true;
           Power.IsVisible = true;

            ChargePercent.Text = "RemainingChargePercent: " + CrossBattery.Current.RemainingChargePercent + " % ";

           Status.Text = "Estado: " + CrossBattery.Current.Status;

           Power.Text = "PowerSource: " + CrossBattery.Current.PowerSource;               
            
        }
    }
}
