using Xamarin.Forms;
using Ipheidi;
using System;
using Xamarin.Forms.Platform.Android;
using Ipheidi.Droid;
using Android.Text;
using Android.Content;

[assembly: ExportRenderer(typeof(HMSTimePicker), typeof(HMSTimePickeRenderer))]

namespace Ipheidi.Droid
{
	public class HMSTimePickeRenderer : ViewRenderer<HMSTimePicker, Android.Widget.EditText>, IOnTimeSetListener, IDialogInterfaceOnCancelListener, IDialogInterfaceOnDismissListener
	{

		MyTimePickerDialog Picker;
		internal const int ComponentCount = 6;

		private const int _labelSize = 30;


		protected override void OnElementChanged(ElementChangedEventArgs<HMSTimePicker> e)
		{
			base.OnElementChanged(e);

			if (Control == null)
			{
				var control = new Android.Widget.EditText(Forms.Context);
				SetNativeControl(control);
			}

			if (Control != null)
			{
				Control.SetHighlightColor(App.ColorPrimary.ToAndroid());
				Control.SetLinkTextColor(Android.Graphics.Color.Transparent);
				Control.SetCursorVisible(false);
				Control.InputType = InputTypes.TextFlagNoSuggestions;

				if (Element.BackgroundColor == App.ColorDark)
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle_dark);
				}
				else if (Element.BackgroundColor == App.ColorPrimary)
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle_primary);
				}
				else
				{
					Control.SetBackgroundResource(Resource.Drawable.rounded_rectangle);
				}
				Element.BackgroundColor = Color.Transparent;
			}


			if (e.OldElement != null)
			{
				e.OldElement.Focused -= OnFocused;
			}
			if (e.NewElement != null)
			{
				e.NewElement.Focused += OnFocused;
				var time = e.NewElement.Time;
				Control.Text = time.Hours.ToString("00") + ":" + time.Minutes.ToString("00") + ":" + time.Seconds.ToString("00");
			}
		}


		void OnFocused(object sender, EventArgs e)
		{

			if (Control == null)
				return;

			var time = Element.Time;
			Picker = new Ipheidi.Droid.MyTimePickerDialog(Forms.Context, this, time.Hours, time.Minutes, time.Seconds, true);
			Picker.SetOnCancelListener(this);
			Picker.SetOnDismissListener(this);
			Picker.Show();
		}

		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			if (Control == null)
				return;


		}

		public void OnTimeSet(TimePicker view, int hourOfDay, int minute, int seconds)
		{
			Element.Time = new TimeSpan(hourOfDay, minute, seconds);
			Control.Text = hourOfDay.ToString("00") + ":" + minute.ToString("00") + ":" + seconds.ToString("00");
			Element.Unfocus();
		}

		public void OnCancel(IDialogInterface dialog)
		{
			Element.Unfocus();
		}

		public void OnDismiss(IDialogInterface dialog)
		{
			Element.Unfocus();
		}
	}
}
