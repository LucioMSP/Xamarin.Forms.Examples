using Xamarin.Forms;

namespace CustomizeSliderDemo
{
    public class CustomSlider : Slider
    {
        public static readonly BindableProperty MaxColorProperty = BindableProperty.Create(nameof(MaxColor),
            typeof(Color), typeof(CustomSlider), Color.Default);

        public Color MaxColor
        {
            get { return (Color)GetValue(MaxColorProperty); }
            set { SetValue(MaxColorProperty, value); }
        }

        public static readonly BindableProperty MinColorProperty = BindableProperty.Create(nameof(MinColor),
            typeof(Color), typeof(CustomSlider), Color.Default);

        public Color MinColor
        {
            get { return (Color)GetValue(MinColorProperty); }
            set { SetValue(MinColorProperty, value); }
        }

        public static readonly BindableProperty ThumbColorProperty = BindableProperty.Create(nameof(ThumbColor),
            typeof(Color), typeof(CustomSlider), Color.Default);

        public Color ThumbColor
        {
            get { return (Color)GetValue(ThumbColorProperty); }
            set { SetValue(ThumbColorProperty, value); }
        }

        public static readonly BindableProperty ThumbImageProperty = BindableProperty.Create(nameof(ThumbImage),
              typeof(string), typeof(CustomSlider), string.Empty);

        public string ThumbImage
        {
            get { return (string)GetValue(ThumbImageProperty); }
            set { SetValue(ThumbImageProperty, value); }
        }
    }
}