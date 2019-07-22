using Xamarin.Forms;
using System.Windows.Input;
using CurrencyUISample.Classes;

namespace CurrencyUISample.ViewModels
{
    public class MainPageVM: ObservableObject
    {
        private INavigation _navigation;
        public ICommand TransferMoneyCommand {get; set;}

        public MainPageVM(INavigation navigation)
        {
        }

        private decimal numbertoMoney { get; set; }
        public decimal NumbertoMoney
        {
            get { return numbertoMoney; }
            set
            {
                numbertoMoney = value;
                OnPropertyChanged();
            }
        }
    }
}