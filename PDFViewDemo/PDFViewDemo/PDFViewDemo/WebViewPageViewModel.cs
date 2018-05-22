using System.ComponentModel;

namespace PDFViewDemo
{
    public class WebViewPageViewModel : INotifyPropertyChanged
    {

        public bool IsPdf { get; set; }
        public string Uri { get; set; }

        public WebViewPageViewModel(string uri, bool isPdf)
        {
            Uri = uri;
            IsPdf = isPdf;
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}