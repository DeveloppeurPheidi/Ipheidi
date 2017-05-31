using System;
using System.Diagnostics;
using System.IO;
using Foundation;
using Ipheidi;
using Ipheidi.iOS;
using ObjCRuntime;
using UIKit;
using WebKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(PheidiWebView), typeof(PheidiWebViewRenderer))]
namespace Ipheidi.iOS
{
	/// <summary>
	/// Custom web view renderer.
	/// Sert à render la webview tout en permettant d'intercepter les requêtes.
	/// </summary>

	public class PheidiWebViewRenderer : ViewRenderer<PheidiWebView, UIWebView>
	{

		protected override void OnElementChanged(ElementChangedEventArgs<PheidiWebView> e)
		{
			base.OnElementChanged(e);
			if (Control == null)
			{
				// Register our custom url protocol
				NSUrlProtocol.RegisterClass(new Class(typeof(PheidiUrlProtocol)));
				var webView = new UIWebView();
				webView.Delegate = new PheidiUIWebViewDelegate();
				webView.ScrollView.Bounces = false;
				webView.ScrollView.ScrollAnimationEnded += (sender, ev) =>
				{
					Debug.WriteLine("Scroll Ended");
				};
				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var customWebView = e.OldElement as PheidiWebView;
			}
			if (e.NewElement != null)
			{
				try
				{
					var uri = new Uri(Element.Source);
					var url = NSUrl.FromString(uri.GetComponents(UriComponents.HttpRequestUrl, UriFormat.UriEscaped));
					Control.LoadRequest(new NSUrlRequest(url));
				}
				catch (Exception ex)
				{
					System.Diagnostics.Debug.WriteLine(App.ಠ_ಠ);
					Debug.WriteLine(ex.Message);
				}

			}
		}
	}
	/*public class PheidiWebViewRenderer : ViewRenderer<PheidiWebView, WKWebView>, IWKScriptMessageHandler, IWKUIDelegate
	{
		WKUserContentController _userController;

		public void DidReceiveScriptMessage(WKUserContentController userContentController, WKScriptMessage message)
		{
			Debug.WriteLine(message.Body.ToString());
		}

		protected override void OnElementChanged(ElementChangedEventArgs<PheidiWebView> e)
		{
			base.OnElementChanged(e);
			if (Control == null)
			{
				string js = @"var Android = new function() {
    this.ExecuteAction = function (pheidiparams, objAction) {
        return 'ALLO';
    };
}";
				// Register our custom url protocol
				NSUrlProtocol.RegisterClass(new Class(typeof(PheidiUrlProtocol)));
				_userController = new WKUserContentController();

				var config = new WKWebViewConfiguration()
				{
					UserContentController = _userController
				};
				var webView = new WKWebView(Frame, config);
				webView.ScrollView.Bounces = false;

				var script = new WKUserScript(new NSString(js), WKUserScriptInjectionTime.AtDocumentEnd, false);

				_userController.AddUserScript(script);

				_userController.AddScriptMessageHandler(this, "Android");

				SetNativeControl(webView);
			}
			if (e.OldElement != null)
			{
				var customWebView = e.OldElement as PheidiWebView;
			}
			if (e.NewElement != null)
			{
				try
				{
					var uri = new Uri(Element.Source);
					var url = NSUrl.FromString(uri.GetComponents(UriComponents.HttpRequestUrl, UriFormat.UriEscaped));
					var request = new NSMutableUrlRequest(url);
					var headers = new NSMutableDictionary();
					var cookiesStore = App.CookieManager.GetAllCookies();
					var cookiesArray = new System.Net.Cookie[cookiesStore.Count];
					string cookies = "";
					cookiesStore.GetCookies(uri).CopyTo(cookiesArray, 0);
					foreach (var cookie in cookiesArray)
					{
						cookies += cookie.Name + "=" + cookie.Value + ";";
					}
					headers.Add(new NSString("Cookie"), new NSString(cookies));
					request.Headers = headers;
					request.HttpMethod = "GET";
					Control.LoadRequest(request);
				}
				catch (Exception ex)
				{
					Debug.WriteLine(ex.Message);
				}

			}
		}

		[Foundation.Export("webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler:")]
		public void RunJavaScriptAlertPanel(WebKit.WKWebView webView, string message, WebKit.WKFrameInfo frame, System.Action completionHandler)
		{
			var alertController = UIAlertController.Create(null, message, UIAlertControllerStyle.Alert);
			alertController.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
			UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(alertController, true, null);

			completionHandler();
		}

		void Inject(string script)
		{
			InvokeOnMainThread(() => Control.EvaluateJavaScript(new NSString(script), (r, e) =>
			{
				if (e != null) Debug.WriteLine(e);
			}));
		}
	}*/

	public class PheidiUIWebViewDelegate : UIWebViewDelegate
	{
		public override bool ShouldStartLoad(UIWebView webView, NSUrlRequest request, UIWebViewNavigationType navigationType)
		{
			return true;
		}
	}
}
