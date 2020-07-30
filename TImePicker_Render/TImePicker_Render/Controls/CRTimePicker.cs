using Xamarin.Forms;

namespace TImePicker_Render.Controls
{
    public class CRTimePicker : TimePicker
    {
        public static readonly BindableProperty EnterTextProperty =
            BindableProperty.Create(propertyName: nameof(Placeholder), returnType: typeof(string), declaringType: typeof(TimePicker), defaultValue: default(string));

        public string Placeholder { get; set; }
    }
}