using Xamarin.Forms;

namespace MultiBinding_XF.ViewModels
{
    public class MainViewModel : BindableObject
    {
        string _name;
        string _middlename;
        string _lastname;

        public string Name
        {
            get { return _name; }
            set
            {
                _name = value;
                OnPropertyChanged();
            }
        }

        public string Middlename
        {
            get { return _middlename; }
            set
            {
                _middlename = value;
                OnPropertyChanged();
            }
        }

        public string Lastname
        {
            get { return _lastname; }
            set
            {
                _lastname = value;
                OnPropertyChanged();
            }
        }
    }
}