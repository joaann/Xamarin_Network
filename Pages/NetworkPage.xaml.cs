using System;
using System.Collections.Generic;
using Plugin.Connectivity;

using Xamarin.Forms;

namespace NetworkTest.Pages
{
	public partial class NetworkPage : ContentPage
	{
		public NetworkPage()
		{
			InitializeComponent();
			connectivityButton.Clicked += async (sender, args) => {
				try{
					connected.Text = CrossConnectivity.Current.IsConnected ? "Connected" : "No Connection";
					bandwidths.Text= "Bandwidths: ";
					foreach(var band in CrossConnectivity.Current.Bandwidths){
						bandwidths.Text += band.ToString() + ", ";
					}
					connectionTypes.Text="Connection Types: ";
					foreach(var band in CrossConnectivity.Current.ConnectionTypes){
						connectionTypes.Text += band.ToString() + ", ";
					}
				}
				catch(Exception ex){
					await DisplayAlert("Error", "Some Error: "+ex, "OK");
				}
			};
			CrossConnectivity.Current.ConnectivityChanged += async (sender, args) => {
				await DisplayAlert("Connectivity changed!", "IsConnected: " + args.IsConnected.ToString(), "OK");	
			};
		}
	}
}

