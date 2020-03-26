using System;
using Xamarin.Forms;
using System.ComponentModel;
using System.Threading.Tasks;

namespace AnimationBtn
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            CustomButtomActivity.ButtonText = string.Empty;
            for (int i = 0; i < CustomButtomActivity.WidthRequest; i--)
            {
                CustomButtomActivity.WidthRequest -= 20;
                await Task.Delay(10);
                if (CustomButtomActivity.WidthRequest == 50)
                    break;
            }
            await Task.Delay(30);
            CustomButtomActivity.ButtonBorderColor = Color.Transparent;
            CustomButtomActivity.IsBusy = true;
            CustomButtomActivity.IsBusy = true;

            await Task.Delay(6000);
            await Navigation.PushAsync(new NewPage());
            
            CustomButtomActivity.IsBusy = false;
            CustomButtomActivity.WidthRequest = 250;
            CustomButtomActivity.ButtonBorderColor = Color.White;
            CustomButtomActivity.ButtonText = "Example 01";
        }

        private async void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            CustomFrame.LabelIsVisible = false;
            for (int i = 0; i < CustomFrame.FrameWidthRequest; i--)
            {
                CustomFrame.FrameWidthRequest -= 20;
                await Task.Delay(10);
                if (CustomFrame.FrameWidthRequest == 50)
                    break;
            }
            await Task.Delay(30);
            CustomFrame.FrameBorderColor = Color.Transparent;
            CustomFrame.IsBusy = true;
            CustomFrame.IsBusy = true;

            await Task.Delay(6000);
            await Navigation.PushAsync(new NewPage());

            CustomFrame.IsBusy = false;
            CustomFrame.FrameWidthRequest = 250;
            CustomFrame.FrameBorderColor = Color.White;
            CustomFrame.LabelIsVisible = true;
        }
        
    }
}