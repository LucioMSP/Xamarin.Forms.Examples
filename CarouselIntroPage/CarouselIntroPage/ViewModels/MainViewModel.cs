using System.ComponentModel;
using CarouselIntroPage.Models;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.CompilerServices;

namespace CarouselIntroPage.ViewModel
{
    public class MainViewModels : INotifyPropertyChanged
    {
        #region Property

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        protected bool SetProperty<T>(ref T storage, T value, [CallerMemberName] string propertyName = null)
        {
            if (EqualityComparer<T>.Default.Equals(storage, value))
            {
                return false;
            }

            storage = value;
            OnPropertyChanged(propertyName);
            return true;
        }

        #endregion

        public ObservableCollection<CarouselModel> Items { get; }

        private int _position;
        public int Position
        {
            get { return _position; }
            set { SetProperty(ref _position, value); }
        }

        public MainViewModels()
        {
            Items = new ObservableCollection<CarouselModel>();

            CarouselModel item = new CarouselModel
            {
                Title = "Create a Trip",
                Detail = "Trips will automatically make a list of suggested items so that you do not  forget anything ever again!",
                Image = "trip01.png"
            };

            Items.Add(item);

            item = new CarouselModel
            {
                Title = "Search Travel Place",
                Detail = "Easy discovering new place and share these between your friends and travel together",
                Image = "trip02.png"
            };

            Items.Add(item);

            item = new CarouselModel
            {
                Title = "Flight Booking ",
                Detail = "Found a flight that matches yout destination and schedule? Book it instanly in just a few taps",
                Image = "trip03.png"
            };

            Items.Add(item);

            //item = new CarouselModel
            //{
            //    Title = "Four Item",
            //    Detail = "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
            //    Image = "image.png"
            //};

            //Itens.Add(item);

        }
    }
}