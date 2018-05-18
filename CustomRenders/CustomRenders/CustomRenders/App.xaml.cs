using System;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Plugin.Geolocator;

namespace CustomRenders
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            var maplocator = CrossGeolocator.Current;

            maplocator.DesiredAccuracy = 500;
            var geoCoder = new Geocoder(); Device.BeginInvokeOnMainThread(async () =>
            {
                try
                {
                    if (!maplocator.IsListening)
                    {
                        await maplocator.StartListeningAsync(TimeSpan.FromMinutes(1), 50, true);
                    }

                 }
                catch (Exception ex)
                {
                    //Debug.WriteLine("Fail" + ex);
                }
            });
            maplocator.PositionChanged += (sender, e) =>
            {
                var position = e.Position;
                Models.Location.Latitude = position.Latitude;
                Models.Location.Longitude = position.Longitude;
            };

            //MainPage = new CustomRenders.MainPage();
            MainPage = new CustomRenders.Views.LoginPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
