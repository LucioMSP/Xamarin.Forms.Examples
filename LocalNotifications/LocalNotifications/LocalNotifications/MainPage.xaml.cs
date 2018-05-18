using System;
using Xamarin.Forms;
using Plugin.LocalNotifications;

namespace LocalNotifications
{
    public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        public void Launch_Notification(object sender, EventArgs e)
        {
            CrossLocalNotifications.Current.Show("Titulo", "Ejemplo notificacion VG");
        }
    }
}
