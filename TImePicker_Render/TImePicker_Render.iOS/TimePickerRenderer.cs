using Xamarin.Forms;
using TImePicker_Render.Controls;
using Xamarin.Forms.Material.iOS;

[assembly: ExportRenderer(typeof(CRTimePicker), typeof(TImePicker_Render.iOS.TimePickerRenderer), new[] {
typeof(VisualMarker.MaterialVisual) })]
namespace TImePicker_Render.iOS
{
    class TimePickerRenderer : MaterialTimePickerRenderer, IMaterialEntryRenderer
    {
        public TimePickerRenderer() : base() { }

        string IMaterialEntryRenderer.Placeholder
        {
            get
            {
                if (Element is CRTimePicker picker && !string.IsNullOrWhiteSpace(picker.Placeholder))
                return picker.Placeholder;
                return string.Empty;
            }            
        }
    }
}