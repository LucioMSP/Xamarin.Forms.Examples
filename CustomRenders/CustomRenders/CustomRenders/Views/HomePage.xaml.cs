using CustomRenders.Controls;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;

namespace CustomRenders.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class HomePage : TabbedPage
    {
        string location;

        public HomePage()
        {
            InitializeComponent();

            var pin = new Pin
            {
                Type = PinType.Place,
                Position = new Position(Models.Location.Latitude, Models.Location.Longitude),
                Label = "Aqui estoy...",
                Address = ""
            };

            location = $"{pin.Position.Latitude}|{pin.Position.Longitude}";

            var position = new Position(Models.Location.Latitude, Models.Location.Longitude);
            customMap.Circle = new CustomCircle
            {
                Position = position,
                Radius = 2500
            };

            customMap.Pins.Add(pin);
            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(position, Distance.FromMiles(1.0)));

        }
    }
}