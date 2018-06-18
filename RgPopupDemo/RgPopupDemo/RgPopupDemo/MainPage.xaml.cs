using System;
using Xamarin.Forms;
using Rg.Plugins.Popup.Enums;
using Rg.Plugins.Popup.Services;
using Rg.Plugins.Popup.Animations;

namespace RgPopupDemo
{
    public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        private void Button_Clicked(object sender, EventArgs e)
        {
            PopupNavigation.PushAsync(new PopupPage());
        }

        private void Button_Frame_Clicked(object sender, EventArgs e)
        {
            PopupNavigation.PushAsync(new PopupFramePage());
        }

        private void Button_Properties_Clicked(object sender, EventArgs e)
        {
            var propertiedPopup = new PopupPropertiesPage();

            propertiedPopup.BackgroundColor = Color.FromRgba(1, 0, 0, 0.75);
            propertiedPopup.CloseWhenBackgroundIsClicked = false;
            
            PopupNavigation.PushAsync(propertiedPopup);
        }

        private void Button_Animation_Clicked(object sender, EventArgs e)
        {
            var animationPopup = new PopupAnimationPage();

            var scaleAnimation = new ScaleAnimation
            {
                PositionIn = MoveAnimationOptions.Top,
                PositionOut = MoveAnimationOptions.Bottom,
                ScaleIn = 1.2,
                ScaleOut = 0.8,
                DurationIn = 400,
                DurationOut = 800,
                EasingIn = Easing.BounceIn,
                EasingOut = Easing.CubicOut,
                HasBackgroundAnimation = false
            };

            animationPopup.Animation = scaleAnimation;
            PopupNavigation.PushAsync(animationPopup);
        }        
    }
}