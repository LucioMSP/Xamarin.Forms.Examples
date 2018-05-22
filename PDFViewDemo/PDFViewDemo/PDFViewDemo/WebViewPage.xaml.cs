using Xamarin.Forms;
using System.ComponentModel;

namespace PDFViewDemo
{
    public partial class WebViewPage : ContentPage, INotifyPropertyChanged
    {

        public WebViewPage(string uri, bool isPdf)
        {
            InitializeComponent();
            this.BindingContext = new WebViewPageViewModel(uri, isPdf);
        }
    }
}