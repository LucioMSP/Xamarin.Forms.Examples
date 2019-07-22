using System;
using Xamarin.Forms;
using System.Globalization;
using System.Text.RegularExpressions;

namespace CurrencyUISample.Converters
{
    /// <summary>
    /// Converter for using in Entry fields for masked input of currency.
    /// <b>The binded property must be of type decimal, and must invoke the
    /// PropertyChangedEventArgs event whenever the value is changed, so that the desired mask behavior is kept.</b>
    /// </summary>
    public class CurrencyConverter: IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return Decimal.Parse(value.ToString()).ToString("C");
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            string valueFromString = Regex.Replace(value.ToString(), @"\D", "");

            if (valueFromString.Length <= 0)
                return 0m;

            long valueLong;
            if (!long.TryParse(valueFromString, out valueLong))
                return 0m;

            if (valueLong <= 0)
                return 0m;

            return valueLong / 100m;
        }
    }
}