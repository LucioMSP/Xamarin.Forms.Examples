using PDFViewDemo;
using Xamarin.Forms;
using Android.Content;
using PDFViewDemo.Droid;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomWebView), typeof(CustomWvRender))]
namespace PDFViewDemo.Droid
{
    public class CustomWvRender : WebViewRenderer
    {
        public CustomWvRender(Context context) : base(context)
        {

        }

        protected override void OnElementChanged(ElementChangedEventArgs<WebView> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement != null)
            {
                var customWebView = Element as CustomWebView;
                Control.Settings.AllowUniversalAccessFromFileURLs = true;
                if (!customWebView.IsPdf)
                    Control.LoadUrl(customWebView.Uri);
                else
                    Control.LoadUrl("https://drive.google.com/viewerng/viewer?embedded=true&url=" + customWebView.Uri);
            }
        }
    }
}