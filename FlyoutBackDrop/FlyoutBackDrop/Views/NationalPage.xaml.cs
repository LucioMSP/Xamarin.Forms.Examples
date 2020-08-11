using System.Linq;
using Xamarin.Forms;
using FlyoutBackDrop.Models;

namespace FlyoutBackDrop.Views
{
    public partial class NationalPage : ContentPage
    {
        public NationalPage()
        {
            InitializeComponent();
        }

        async void OnCollectionViewSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            string nationalName = (e.CurrentSelection.FirstOrDefault() as Store).Name;
            // This works because route names are unique in this application.
            await Shell.Current.GoToAsync($"nationaldetails?name={nationalName}");
            // The full route is shown below.
            // await Shell.Current.GoToAsync($"//animals/monkeys/monkeydetails?name={monkeyName}");
        }
    }
}