using System;
using Xamarin.Forms;
using System.Collections.Generic;
using Telerik.XamarinForms.Primitives;

namespace TrkSideDrawer.Views
{
    public partial class TransitionsPage : ContentPage
    {
        public TransitionsPage()
        {
            InitializeComponent();
            Title = "Transitions";

            picker.SelectedIndex = 0;

            this.drawerList.ItemsSource = new List<string>() { "Home", "Contact", "Messages", "Trash" };
        }

        void OnToolbarButtonClick(object sender, EventArgs e)
        {
            drawer.IsOpen = !drawer.IsOpen;
        }

        void picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch ((sender as Picker).SelectedIndex)
            {
                case 1: drawer.DrawerTransitionType = SideDrawerTransitionType.Reveal; break;
                case 2: drawer.DrawerTransitionType = SideDrawerTransitionType.ReverseSlideOut; break;
                case 3: drawer.DrawerTransitionType = SideDrawerTransitionType.ScaleUp; break;
                case 4: drawer.DrawerTransitionType = SideDrawerTransitionType.SlideAlong; break;
                case 5: drawer.DrawerTransitionType = SideDrawerTransitionType.SlideInOnTop; break;
                default: drawer.DrawerTransitionType = SideDrawerTransitionType.Push; break;
            }
        }
    }
}