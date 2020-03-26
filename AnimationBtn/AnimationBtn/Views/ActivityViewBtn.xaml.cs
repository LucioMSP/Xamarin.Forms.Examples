using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Windows.Input;

namespace AnimationBtn.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ActivityViewBtn : ContentView
    {
        public event EventHandler CustomButtomActivityClicked = delegate { };
        public ActivityViewBtn()
        {
            InitializeComponent();
            this.CustomButtomActivity.BindingContext = this;
            this.CustomButtomActivity.Clicked += this.OnCustomButtomActivityClicked;
        }

        private void OnCustomButtomActivityClicked(object sender, EventArgs e)
        {
            this.CustomButtomActivityClicked?.Invoke(sender, e);
        }

        #region Button
        public string ButtonText
        {
            get { return (string)GetValue(ButtonTextProperty); }
            set { SetValue(ButtonTextProperty, value); }
        }

        public static readonly BindableProperty ButtonTextProperty = BindableProperty.Create
            (
                nameof(ButtonText),
                typeof(string),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonTextChange
            );

        private static void OnButtonTextChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.Text = (string)newValue;
        }

        public ICommand ButtonCommand
        {
            get => (ICommand)this.GetValue(ButtonCommandProperty);
            set => this.SetValue(ButtonCommandProperty, value);
        }

        public static readonly BindableProperty ButtonCommandProperty = BindableProperty.Create
            (
            nameof(ButtonCommand),
            typeof(ICommand),
            typeof(ActivityViewBtn),
            propertyChanged: OnButtonCommandChange
            );

        private static void OnButtonCommandChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.Command = (ICommand)newValue;
        }

        public ICommand ButtonCommandParameter
        {
            get => (ICommand)this.GetValue(ButtonCommandParameterProperty);
            set => this.SetValue(ButtonCommandParameterProperty, value);
        }

        public static readonly BindableProperty ButtonCommandParameterProperty = BindableProperty.Create
            (
            nameof(ButtonCommandParameter),
            typeof(ICommand),
            typeof(ActivityViewBtn),
            propertyChanged: OnButtonCommandParameterChange
            );

        private static void OnButtonCommandParameterChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.CommandParameter = (ICommand)newValue;
        }

        public Color ButtonBackgroundColor
        {
            get { return (Color)GetValue(ButtonBackgroundColorProperty); }
            set { SetValue(ButtonBackgroundColorProperty, value); }
        }

        public static readonly BindableProperty ButtonBackgroundColorProperty = BindableProperty.Create
            (
                nameof(ButtonBackgroundColor),
                typeof(Color),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonBackgroundColorChange
            );

        private static void OnButtonBackgroundColorChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.BackgroundColor = (Color)newValue;
        }

        public Color ButtonTextColor
        {
            get { return (Color)GetValue(ButtonTextColorProperty); }
            set { SetValue(ButtonTextColorProperty, value); }
        }

        public static readonly BindableProperty ButtonTextColorProperty = BindableProperty.Create
            (
                nameof(ButtonTextColor),
                typeof(Color),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonTextColorChange
            );

        private static void OnButtonTextColorChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.TextColor = (Color)newValue;
        }

        public Color ButtonBorderColor
        {
            get { return (Color)GetValue(ButtonBorderColorProperty); }
            set { SetValue(ButtonBorderColorProperty, value); }
        }

        public static readonly BindableProperty ButtonBorderColorProperty = BindableProperty.Create
            (
                nameof(ButtonBorderColor),
                typeof(Color),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonBorderColorChange
            );

        private static void OnButtonBorderColorChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.BorderColor = (Color)newValue;
        }

        public double ButtonBorderWidth
        {
            get { return (double)GetValue(ButtonBorderWidthProperty); }
            set { SetValue(ButtonBorderWidthProperty, value); }
        }

        public static readonly BindableProperty ButtonBorderWidthProperty = BindableProperty.Create
            (
                nameof(ButtonBorderColor),
                typeof(double),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonBorderWidthChange
            );

        private static void OnButtonBorderWidthChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.BorderWidth = (double)newValue;
        }

        [Obsolete]
        public int ButtonBorderRadius
        {
            get { return (int)GetValue(ButtonBorderRadiusProperty); }
            set { SetValue(ButtonBorderRadiusProperty, value); }
        }

        [Obsolete]
        public static readonly BindableProperty ButtonBorderRadiusProperty = BindableProperty.Create
            (
                nameof(ButtonBorderColor),
                typeof(int),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnButtonBorderRadiusChange
            );

        [Obsolete]
        private static void OnButtonBorderRadiusChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivity.BorderRadius = (int)newValue;
        }
        #endregion

        #region ActivityIndicator

        public Color ColorActivity
        {
            get { return (Color)GetValue(ColorActivityProperty); }
            set { SetValue(ColorActivityProperty, value); }
        }

        public static readonly BindableProperty ColorActivityProperty = BindableProperty.Create
            (
                nameof(ColorActivity),
                typeof(Color),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnColorActivityChange
            );

        private static void OnColorActivityChange(BindableObject bindable, object oldValue, object newValue)
        {
            var customButtonView = (ActivityViewBtn)bindable;
            customButtonView.CustomButtomActivityIndicator.Color = (Color)newValue;
        }

        public bool IsBusy
        {
            get { return (bool)GetValue(IsBusyActivityProperty); }
            set { SetValue(IsBusyActivityProperty, value); }
        }

        public static readonly BindableProperty IsBusyActivityProperty = BindableProperty.Create
            (
                nameof(IsBusy),
                typeof(bool),
                typeof(ActivityViewBtn),
                defaultBindingMode: BindingMode.TwoWay,
                propertyChanged: OnIsBusyActivityChange
            );

        //private static void OnIsBusyActivityChange(BindableObject bindable, object oldValue, object newValue)
        //{
        //    var customButtonView = (ActivityViewBtn)bindable;
        //    customButtonView.CustomButtomActivityIndicator.IsVisible = (bool)newValue;
        //    customButtonView.CustomButtomActivityIndicator.IsRunning = (bool)newValue;
        //}

        private static async void OnIsBusyActivityChange(object sender, object oldValue, object newValue)
        {
            if (sender is ActivityViewBtn customButtomActivityView && newValue is bool isvalid)
            {
                customButtomActivityView.CustomButtomActivity.IsEnabled = !isvalid;
                customButtomActivityView.CustomButtomActivityIndicator.IsRunning = isvalid;
                customButtomActivityView.CustomButtomActivityIndicator.IsEnabled = isvalid;
                customButtomActivityView.CustomButtomActivityIndicator.IsVisible = isvalid;

                var opacity = isvalid ? 1 : 0;
                await customButtomActivityView.CustomButtomActivityIndicator.FadeTo(opacity, 250, Easing.SinIn);

                customButtomActivityView.CustomButtomActivity.Text = isvalid ? string.Empty : customButtomActivityView.ButtonText;
            }
        }

        #endregion
    }
}
