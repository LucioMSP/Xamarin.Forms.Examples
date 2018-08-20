using Xamarin.Forms;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms.Xaml;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace RestFul_Demo
{
    public class Post
    {
        public int userId { get; set; }
        public int id { get; set; }
        public string title { get; set; }
        public string body { get; set; }
    }

    [XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PostRestPage : ContentPage
	{
        private const string url = "https://jsonplaceholder.typicode.com/posts";
        private HttpClient _Client = new HttpClient();
        private ObservableCollection<Post> _post;

        public PostRestPage ()
		{
			InitializeComponent ();
		}

        protected override async void OnAppearing()
        {
            var content = await _Client.GetStringAsync(url);
            var post = JsonConvert.DeserializeObject<List<Post>>(content);
            _post = new ObservableCollection<Post>(post);
            Post_List.ItemsSource = _post;
            base.OnAppearing();
        }
    }
}