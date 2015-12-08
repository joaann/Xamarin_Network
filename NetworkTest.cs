﻿using System;
using NetworkTest.Pages;
using Xamarin.Forms;

namespace NetworkTest
{
	public class App : Application
	{
		public App ()
		{
			// The root page of your application
			MainPage = GetMainPage();
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
		public static Page GetMainPage(){
			return new NetworkPage();
		}
	}
}

