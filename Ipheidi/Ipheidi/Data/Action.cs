using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public class Action
	{
		public string NoSeq { get; set; }
		public string Name { get; set; }
		public string Value { get; set; }
		public string Description { get; set; }
		public string Category { get; set; }
		public int DeleteFlag { get; set; }

		public const string Null = "Aucune";
		static List<Action> actionList;
		static List<string> actionTypes;

		static public List<Action> GetActionList()
		{
			if (actionList == null)
			{
				actionList = new List<Action>();
			}
			if (actionList.Count == 0)
			{
				Task.Run(async () =>
				{
					actionList = await GetActions();
					actionTypes = new List<string>();
					foreach (var a in actionList)
					{
						if (!actionTypes.Contains(a.Category))
						{
							actionTypes.Add(a.Category);
						}
					}
					actionTypes.Add(Null);
				});
			}
			return actionList;
		}

		static public List<string> GetActionTypes()
		{
			return actionTypes;
		}

		static public async Task<Action> GetAction(string NoSeq)
		{
			return await Task.Run(async () =>
			{
				var action = new Action();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetIpheidiAction" }, { "pheidiparams", "actionNoSeq**:**" + NoSeq + "**,**" } };
				HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
						if (answer["STATUS"] == "Good")
						{
							if (answer.ContainsKey("VALUE"))
							{
								try
								{
									action = JsonConvert.DeserializeObject<Action>(answer["VALUE"]);
									Debug.WriteLine("Action deserialized");
								}
								catch (Exception e)
								{
									Debug.WriteLine(e.Message);
								}
							}
						}

					}
				}
				Debug.WriteLine("Return Action");
				return action;
			});
		}

		public static void ExecuteAction(Action action)
		{
			Debug.WriteLine("Action: Execute Action " + action.Name);
			var Values = JsonConvert.DeserializeObject<Dictionary<string, string>[]>(action.Value);
			if (Values.Length == 0)
			{
				return;
			}

			var request = Values[0];

			if (request.ContainsKey("action"))
			{
				if (request["action"] == "pheidiAlert")
				{
					string title = request.ContainsKey("title") ? request["title"] : "";
					string message = request.ContainsKey("message") ? request["message"] : "";
					if (App.IsInBackground)
					{
						App.NotificationManager.SendNotification(message, title, "nearby_square", action);
					}
					else
					{
						App.NotificationManager.DisplayAlert(message,title,"OK",() => CheckIfOtherAction(action, Values));
					}
				}
			}
		}

		static void CheckIfOtherAction(Action action, Dictionary<string, string>[] Values)
		{
			if (Values.Length < 2)
			{
				return;
			}
			int size = Values.Length - 1;
			var NewValues = new Dictionary<string, string>[size];
			Array.Copy(Values, 1, NewValues, 0, size);

			action.Value = JsonConvert.SerializeObject(NewValues);

			ExecuteAction(action);
		}
		static async Task<List<Action>> GetActions()
		{
			return await Task.Run(async () =>
			{
				var list = new List<Action>();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetIpheidiActions" } };
				HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						var answer = JsonConvert.DeserializeObject<Dictionary<string, string>>(responseContent);
						if (answer["STATUS"] == "Good")
						{
							if (answer.ContainsKey("VALUE"))
							{
								try
								{
									list = JsonConvert.DeserializeObject<List<Action>>(answer["VALUE"]);
									Debug.WriteLine("List Generated");
								}
								catch (Exception e)
								{
									Debug.WriteLine(e.Message);
								}
							}
						}

					}
				}
				return list;
			});
		}
	}
}
