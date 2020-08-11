using Xamarin.Forms;
using FlyoutBackDrop.ViewModels;

namespace FlyoutBackDrop.Views
{
    public partial class NationalDetailPage : ContentPage
    {
        public NationalDetailPage()
        {
            InitializeComponent();
            BindingContext = new NationalDetailViewModel();
        }
    }
}