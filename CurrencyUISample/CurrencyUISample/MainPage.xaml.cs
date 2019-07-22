using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using CurrencyUISample.ViewModels;

namespace CurrencyUISample
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : ContentPage
    {   
        MainPageVM vm = null;

        public MainPage()
        {  
            InitializeComponent();
            vm = new MainPageVM(this.Navigation);
            this.BindingContext = vm;
        }
    }
}