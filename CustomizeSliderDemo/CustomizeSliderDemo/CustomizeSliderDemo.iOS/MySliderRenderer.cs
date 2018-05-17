using UIKit;
using Xamarin.Forms;
using CustomizeSliderDemo;
using CustomizeSliderDemo.iOS;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomSlider), typeof(MySliderRenderer))]
namespace CustomizeSliderDemo.iOS
{
    public class MySliderRenderer : SliderRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Slider> e)
        {
            base.OnElementChanged(e);
            if (e.OldElement != null || e.NewElement == null)
                return;

            var view = (CustomSlider)Element;
            if (!string.IsNullOrEmpty(view.ThumbImage))
            {
                // Asigna una imagen a los estados de control especificados.  
                Control.SetThumbImage(UIImage.FromFile(view.ThumbImage), UIControlState.Normal);
            }
            else if (view.ThumbColor != Color.Default ||
                view.MaxColor != Color.Default ||
                view.MinColor != Color.Default)

                // Establece el color a la barra de progreso 
                Control.ThumbTintColor = view.ThumbColor.ToUIColor();
                //Establece el color para el estado minimo
                Control.MinimumTrackTintColor = view.MinColor.ToUIColor();
                //Establece el color para el estado maximo
                Control.MaximumTrackTintColor = view.MaxColor.ToUIColor();
        }
    }
}