using Xamarin.Forms;
using Telerik.XamarinForms.Primitives;

namespace TrkSideDrawer.Views
{
    public class SideDrawerCode : ContentPage
    {
        public SideDrawerCode()
        {
            var drawerContent = new StackLayout();
            drawerContent.Margin = new Thickness(18, 30);
            drawerContent.Children.Add(new Button { Text = "Home" });
            drawerContent.Children.Add(new Button { Text = "Calendar" });
            drawerContent.Children.Add(new Button { Text = "News" });
            drawerContent.Children.Add(new Button { Text = "Tasks" });

            var sideDrawer = new RadSideDrawer
            {
                MainContent = new Label { Text = "Side Menu", Margin = new Thickness(15, 50),
            },
                DrawerContent = drawerContent,
                DrawerLength = 200
            };

            Content = sideDrawer;
        }
    }
}