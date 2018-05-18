using Xamarin.Forms;

using Plugin.DeviceInfo;



namespace Demo_DeviceID
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            var deviceId = CrossDeviceInfo.Current.Id;
            var deviceIdResult = new Label();

            deviceIdResult.Text = deviceId;

            titleDeviceId.Text = "My device Id: " + deviceIdResult.Text;
        }
    }
}
