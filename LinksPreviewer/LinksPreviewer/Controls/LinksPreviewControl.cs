using System.Web;
using System.Linq;
using Xamarin.Forms;
using System.Net.Http;
using System.Threading.Tasks;
using System.Net.Http.Headers;
using System.Collections.Generic;
using System.Text.RegularExpressions;

namespace LinksPreviewer.Controls
{
    public class LinksPreviewControl : ContentView
    {
        public static readonly BindableProperty ItemTemplateProperty = BindableProperty.Create(nameof(ItemTemplate), typeof(DataTemplate), typeof(LinksPreviewControl), default(DataTemplate));
        public static readonly BindableProperty LimitProperty = BindableProperty.Create(nameof(Limit), typeof(int), typeof(LinksPreviewControl), 0);
        public static readonly BindableProperty OrientationProperty = BindableProperty.Create(nameof(Orientation), typeof(StackOrientation), typeof(LinksPreviewControl), StackOrientation.Vertical, propertyChanged: OrientationPropertyChanged);
        public static readonly BindableProperty SpacingProperty = BindableProperty.Create(nameof(Spacing), typeof(double), typeof(LinksPreviewControl), 10d, propertyChanged: SpacingPropertyChanged);

        public StackOrientation Orientation
        {
            get { return (StackOrientation)GetValue(LimitProperty); }
            set { SetValue(LimitProperty, value); }
        }

        public double Spacing
        {
            get { return (double)GetValue(SpacingProperty); }
            set { SetValue(SpacingProperty, value); }
        }

        public int Limit
        {
            get { return (int)GetValue(LimitProperty); }
            set { SetValue(LimitProperty, value); }
        }

        public DataTemplate ItemTemplate
        {
            get { return (DataTemplate)GetValue(ItemTemplateProperty); }
            set { SetValue(ItemTemplateProperty, value); }
        }


        [TypeConverter(typeof(ReferenceTypeConverter))]
        public View Control
        {
            set => LinkToLinksPreviewControl(this, value);
        }

        static void LinkToLinksPreviewControl(LinksPreviewControl control, View view)
        {
            if (view == null)
                return;
            System.ComponentModel.PropertyChangedEventHandler properyChanged = (object sender, System.ComponentModel.PropertyChangedEventArgs e) =>
            {
                if (e.PropertyName == "Text")
                {
                    if (sender is Editor editor)
                        control.CreateLinksPreview(editor.Text);
                    else if (sender is Entry entry)
                        control.CreateLinksPreview(entry.Text);
                    else if (sender is Label label)
                        control.CreateLinksPreview(label.Text);
                }
            };
            view.PropertyChanged += properyChanged;
        }

        public List<Link> Links { get; set; }
        readonly HttpClient Client;
        StackLayout _mainContentLayout;
        public LinksPreviewControl()
        {
            _mainContentLayout = new StackLayout() { Spacing = Spacing };
            Content = _mainContentLayout;
            Links = new List<Link>();
            Client = new HttpClient();
            Client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("text/plain"));
            Client.DefaultRequestHeaders.Add("user-agent", "Mozilla/4.0 (compatible; MSIE 6.0; " + "Windows NT 5.2; .NET CLR 1.0.3705;)");
        }
        static void OrientationPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var source = bindable as LinksPreviewControl;
            if (source == null)
                return;
            source._mainContentLayout.Orientation = (StackOrientation)newValue;
        }

        private static void SpacingPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var source = bindable as LinksPreviewControl;
            if (source == null)
                return;
            source._mainContentLayout.Spacing = (double)newValue;
        }
        async void CreateLinksPreview(string text)
        {
            var linkParser = new Regex(@"\b(?:https?://|www\.)\S+\b", RegexOptions.Compiled | RegexOptions.IgnorePatternWhitespace | RegexOptions.IgnoreCase);
            List<Link> newList = new List<Link>();
            var links = linkParser.Matches(text);
            foreach (var item in links)
            {
                if (Limit != 0 && newList.Count == Limit)
                    break;
                string url = item.ToString();
                var link = Links.FirstOrDefault(element => element.URL == url);
                if (link == null)
                {
                    link = await GetLinkData(url);
                    if (link != null)
                    {
                        newList.Add(link);
                        _mainContentLayout.Children.Add(CreateNewItem(link));
                    }
                }
                else
                    newList.Add(link);
            }
            foreach (var item in _mainContentLayout.Children.ToList())
            {
                var link = newList.FirstOrDefault(el => el == item.BindingContext);
                if (link == null)
                {
                    await Task.WhenAll(item.TranslateTo(0, 20, 300), item.FadeTo(0, 300));
                    _mainContentLayout.Children.Remove(item);
                }
            }
            Links = newList;
        }

        protected virtual View CreateNewItem(Link item)
        {
            View view = null;
            if (ItemTemplate != null)
            {
                var content = ItemTemplate.CreateContent();

                view = (content is View) ? content as View : ((ViewCell)content).View;


                view.Opacity = 0;
                view.IsVisible = false;

                if (item.Found)
                {
                    view.TranslationY = 20;
                    view.IsVisible = true;
                    view.TranslateTo(0, 0, 300);
                    view.FadeTo(1, 300);
                }

                view.BindingContext = item;
            }
            return view;
        }

        async Task<Link> GetLinkData(string url)
        {
            try
            {
                Client.CancelPendingRequests();
                var html = await Client.GetStringAsync(url);
                html = Regex.Replace(html, @"\t|\n|\r", "");
                Regex metaTag = new Regex("<meta[\\s]+[^>]*?[property|name]?=[\\s\"\']+(.*?)[\"\']+.*?content[\\s]?=[\\s\"\']+(.*?)[\"\']+.*?>");
                Dictionary<string, string> metaInformation = new Dictionary<string, string>();
                var iyte = metaTag.Matches(html);
                foreach (Match m in iyte)
                {
                    if (!metaInformation.ContainsKey(m.Groups[1].Value))
                        metaInformation.Add(m.Groups[1].Value, m.Groups[2].Value);
                }

                Link newLink = new Link { URL = url };

                if (metaInformation.ContainsKey("og:title"))
                    newLink.Title = HttpUtility.HtmlDecode(metaInformation["og:title"]);
                else
                    newLink.Title = HttpUtility.HtmlDecode(Regex.Match(html, "(?<=<title>)(.*?)(?=</title>)").ToString());

                if (metaInformation.ContainsKey("og:description"))
                    newLink.Description = HttpUtility.HtmlDecode(metaInformation["og:description"]);
                else if (metaInformation.ContainsKey("twitter:description"))
                    newLink.Description = HttpUtility.HtmlDecode(metaInformation["twitter:description"]);
                else if (metaInformation.ContainsKey("description"))
                    newLink.Description = HttpUtility.HtmlDecode(metaInformation["description"]);

                if (metaInformation.ContainsKey("og:image"))
                    newLink.Image = metaInformation["og:image"][0] == '/' ? $"{url}{metaInformation["og:image"]}" : metaInformation["og:image"];



                return newLink;


            }
            catch
            {
                return null;
            }

        }
    }

    public class Link
    {
        public string Title { get; set; }
        public string Description { get; set; }
        public string Image { get; set; }
        public string URL { get; set; }
        public bool Found
        {
            get
            {
                return !string.IsNullOrEmpty(Title) || !string.IsNullOrEmpty(Description) || !string.IsNullOrEmpty(Image);
            }
        }
    }
}