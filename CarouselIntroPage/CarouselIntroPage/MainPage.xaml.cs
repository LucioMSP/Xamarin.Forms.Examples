using Xamarin.Forms;
using System.ComponentModel;
using CarouselIntroPage.ViewModel;

namespace CarouselIntroPage
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        [System.Obsolete]
        public MainPage()
        {
            InitializeComponent();

            BindingContext = new MainViewModels();
        }
    }
}