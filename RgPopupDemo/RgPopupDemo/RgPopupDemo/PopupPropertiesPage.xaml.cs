using System;
using Xamarin.Forms.Xaml;
using Rg.Plugins.Popup.Services;

namespace RgPopupDemo
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PopupPropertiesPage
	{
		public PopupPropertiesPage ()
		{
			InitializeComponent ();           
		}
        private async void Button_OnClicked(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync();
        }
    }
}