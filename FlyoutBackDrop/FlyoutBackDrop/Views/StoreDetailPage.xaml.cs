using Xamarin.Forms;
using FlyoutBackDrop.ViewModels;

namespace FlyoutBackDrop.Views
{
    public partial class StoreDetailPage : ContentPage
    {
        public StoreDetailPage()
        {
            InitializeComponent();
            BindingContext = new StoreDetailViewModel();
        }
    }
}
