using UIKit;
using Foundation;
using System.Linq;

namespace SensitiveData.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

        public override void OnResignActivation(UIApplication application)
        {
            var blurEffect = UIBlurEffect.FromStyle(UIBlurEffectStyle.ExtraDark);
            var blurEffectView = new UIVisualEffectView(blurEffect)
            {
                Frame = application.KeyWindow.Subviews.First().Bounds,
                AutoresizingMask = UIViewAutoresizing.FlexibleDimensions,
                Tag = 12
            };
            application.KeyWindow.Subviews.Last().AddSubview(blurEffectView);
            base.OnResignActivation(application);
        }

        public override void OnActivated(UIApplication uiApplication)
        {
            var sub = uiApplication.KeyWindow?.Subviews.Last();
            if (sub == null)
                return;
            foreach (var vv in sub.Subviews)
            {
                if (vv.Tag == 12)
                    vv.RemoveFromSuperview();
            }
            base.OnActivated(uiApplication);
        }

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }
    }
}