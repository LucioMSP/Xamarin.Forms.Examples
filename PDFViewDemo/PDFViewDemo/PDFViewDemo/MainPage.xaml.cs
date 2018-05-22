using Xamarin.Forms;

namespace PDFViewDemo
{
    public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        void OpenPdf(object sender, System.EventArgs e)
        {
            Application.Current.MainPage.Navigation.PushModalAsync(new WebViewPage("https://gotocon.com/dl/goto-aar-2014/slides/JamesMontemagno_XamarinFormsNativeIOSAndroidAndWindowsPhoneAppsFromONECCodebase.pdf", true));
        }

        void OpenJpg(object sender, System.EventArgs e)
        {
            Application.Current.MainPage.Navigation.PushModalAsync(new WebViewPage("https://i.pinimg.com/originals/0c/6f/17/0c6f17ab1428e025228e4c15fb9c0c5f.jpg", false));
        }
    }
}