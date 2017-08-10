using System;
namespace Ipheidi
{
	public class Notification : Action
	{
		public string Message { get; set; }
		public string Title { get; set; }
		public string Icon { get; set; }
		public DateTime Date { get; set; }

		public Notification():this(new Action())
		{
			
		}

		public Notification(Action action)
		{
			ActionAnswer = action.ActionAnswer;
			Category = action.Category;
			DeleteFlag = action.DeleteFlag;
			Description = action.Description;
			Event = action.Event;
			Name = action.Name;
			NoSeq = action.NoSeq;
			Params = action.Params;
			Value = action.Value;
			Date = DateTime.Now;
			if (!string.IsNullOrEmpty(App.UserNoseq) && !string.IsNullOrEmpty(App.ServerInfoNoseq))
			{
				User = App.UserNoseq;
				ServerNoseq = App.ServerInfoNoseq;
			}
		}
	}
}
