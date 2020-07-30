using Android.OS;
using Android.App;
using Xamarin.Forms;
using Android.Content;
using Android.Text.Format;
using TImePicker_Render.Controls;
using Xamarin.Forms.Material.Android;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CRTimePicker), typeof(TImePicker_Render.Droid.TimePickerRenderer), new[] {
typeof(VisualMarker.MaterialVisual) })]
namespace TImePicker_Render.Droid
{
    class TimePickerRenderer : MaterialTimePickerRenderer
    {
        public TimePickerRenderer(Context context) : base(context) { }

        protected override void OnElementChanged(ElementChangedEventArgs<TimePicker> e)
        {
            base.OnElementChanged(e);

            //Placeholder
            if (Element is Controls.CRTimePicker picker && !string.IsNullOrWhiteSpace(picker.Placeholder))
            {
                Control.HintEnabled = true;
                Control.Hint = picker.Placeholder;
            }
        }
 
        bool Is24HourView
        {
            get => (DateFormat.Is24HourFormat(Context) && Element.Format == (string) TimePicker.FormatProperty.DefaultValue)
                   || Element.Format == "HH:MM";
        }

        protected override TimePickerDialog CreateTimePickerDialog(int hours, int minutes)
        {
            var dialog = new TimePickerDialog(Context, Resource.Style.AppCompatDialogStyle, this, hours, minutes, Is24HourView);

            if (Build.VERSION.SdkInt >= BuildVersionCodes.Lollipop)
                dialog.CancelEvent += (s, e) => Element.Unfocus();
            return dialog;
        }
    }
}