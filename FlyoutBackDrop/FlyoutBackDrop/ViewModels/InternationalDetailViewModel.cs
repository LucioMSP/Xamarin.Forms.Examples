using System;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using Xamarin.Forms;
using FlyoutBackDrop.Data;
using FlyoutBackDrop.Models;

namespace FlyoutBackDrop.ViewModels
{
    [QueryProperty("InternationalName", "name")]
    public class InternationalDetailViewModel : INotifyPropertyChanged
    {
        public string InternationalName
        {
            set
            {
                Store store = StoreData.Stores.FirstOrDefault(m => m.Name == Uri.UnescapeDataString(value));

                if (store != null)
                {
                    Name = store.Name;
                    Location = store.Location;
                    Details = store.Details;
                    ImageUrl = store.ImageUrl;
                    OnPropertyChanged("Name");
                    OnPropertyChanged("Location");
                    OnPropertyChanged("Details");
                    OnPropertyChanged("ImageUrl");
                }
            }
        }

        public string Name { get; set; }
        public string Location { get; private set; }
        public string Details { get; private set; }
        public string ImageUrl { get; private set; }

        #region INotifyPropertyChanged

        public event PropertyChangedEventHandler PropertyChanged;

        void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}