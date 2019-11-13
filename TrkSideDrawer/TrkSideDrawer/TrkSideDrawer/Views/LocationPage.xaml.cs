using System;
using System.Linq;
using Xamarin.Forms;
using System.Collections.Generic;
using Telerik.XamarinForms.Primitives.SideDrawer;

namespace TrkSideDrawer.Views
{
    public partial class LocationPage : ContentPage
    {
        public LocationPage()
        {
            InitializeComponent();
            Title = "Location";


            this.drawerList.ItemsSource = new List<string>() { "Home", "Contact", "Messages" };
            var list = Enum.GetValues(typeof(SideDrawerLocation)).OfType<SideDrawerLocation>().ToList();
            this.listview.ItemsSource = list;
            Device.BeginInvokeOnMainThread(() => this.listview.SelectedItem = list[2]);

            this.listview.ItemSelected += listview_ItemSelected;
        }

        void listview_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                drawer.DrawerLocation = (SideDrawerLocation)e.SelectedItem;
            }
        }

        void OnToolbarButtonClick(object sender, EventArgs e)
        {
            drawer.IsOpen = !drawer.IsOpen;
        }
    }
}