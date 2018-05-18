using System;
using Xamarin.Forms;
using Plugin.Connectivity;

namespace InternetStatusDemo
{
    public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        public void CheckInternet (object sender, EventArgs e)
        {
            statusInternet.Text = CrossConnectivity.Current.IsConnected ? "Connected" : "Disconnected";
        }
    }
}
