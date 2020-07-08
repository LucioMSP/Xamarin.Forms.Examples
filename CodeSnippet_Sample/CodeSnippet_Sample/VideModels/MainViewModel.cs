using Xamarin.Forms;

namespace CodeSnippet_Sample.VideModels
{
    public class MainViewModel : BindableObject
    {
        private notset notset;

        public notset notset
        {
            get => notset;
            set => SetProperty(ref notset, value);
        }
    }
}