using System;
using System.IO;
using Xamarin.Forms;
using SignaturePad.Forms;

namespace SignaturePadDemo
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        public async void Save(object sender, EventArgs eventArgs)
        {
            Stream stream = await signature.GetImageStreamAsync(SignatureImageFormat.Jpeg);
        }
    }
}
