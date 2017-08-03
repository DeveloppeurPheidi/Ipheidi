using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Ipheidi.Resources;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace Ipheidi
{
	public class ActionManager
	{
		static public string Null
		{
			get
			{
				return AppResources.AucuneAction;
			}

		}
		static List<Action> actionList;
		static List<string> actionTypes = new List<string>();

		static string currentCulture = "";
		static public List<Action> GetActionList()
		{
			if (actionList == null)
			{
				actionList = new List<Action>();
			}
			if (actionList.Count == 0 || currentCulture != App.Language)
			{
				currentCulture = App.Language;
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

		static public void CleanActionList()
		{
			actionList = new List<Action>();
			actionTypes = new List<string>();
		}

		static public List<string> GetActionTypes()
		{
			return actionTypes;
		}


		public static void RunActionAnswer(Action action)
		{
			try
			{
				var fields = PheidiNetworkManager.GetFields(action.ActionAnswer);
				if (fields != null)
				{
					foreach (var f in fields)
					{
						var field = f as Dictionary<string, object>;
						if (field != null)
						{
							if (field.ContainsKey("autoClick"))
							{
								var autoClick = field["autoClick"] as string;
								string script = "AutoClick(" + autoClick + ",0,0);";

								BrowserPage.InsertJavscript(script);
							}

							if (field.ContainsKey("message" + App.Language.ToUpper()))
							{
								string lang = App.Language.ToUpper();
								string message = field["message" + lang] as string;
								string title = "Pheidi";
								string textConfirm = "Ok";
								string textCancel = "Cancel";
								foreach (var key in field.Keys)
								{
									if (key == "bCancel" + lang)
										textCancel = field["bCancel"+lang] as string;

									else if (key == "bConfirm" + lang)
										textConfirm = field["bConfirm" + lang] as string;

									else if (key == "title" + lang)
										title = field["title" + lang] as string;

								}

								if (App.IsInBackground)
								{
									App.NotificationManager.SendNotification(message, title, "nearby_square", action);
								}
								else
								{
									System.Action confirm = () => { };
									confirm = () =>
									{
										action.Event = "onConfirm";
										ExecuteAction(action);
									};


									System.Action cancel = () =>
									{
										action.Event = "onCancel";
										ExecuteAction(action);
									};

									if (!string.IsNullOrEmpty(textCancel))
									{
										App.NotificationManager.DisplayAlert(message, title, textConfirm, textCancel, confirm, cancel);
									}
									else
									{
										App.NotificationManager.DisplayAlert(message, title, textConfirm, confirm);
									}
								}
							}
						}
					}
				}
			}

			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
		}

		public static void ExecuteAction(Action action)
		{
			Task.Run(async () =>
			{
				if (!action.Params.ContainsKey("action"))
				{
					action.Params.Add("action", action.Name);
				}
				action.Params["action"] = action.Name;

				if (!action.Params.ContainsKey("language"))
				{
					action.Params.Add("language", App.Language);
				}
				action.Params["language"] = App.Language;


				string param = "";
				foreach (var data in action.Params)
				{
					param += data.Key + "**:**" + data.Value + "**,**";
				}
				var parameters = new Dictionary<string, string> { { "pheidiaction", action.Name },{ "Pheidi_Param[pheidiEvent]", action.Event }, { "pheidiparams", param } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 240));

				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						action.ActionAnswer = responseContent;
					}
				}
				RunActionAnswer(action);
			});
		}






		static async Task<List<Action>> GetActions()
		{
			return await Task.Run(async () =>
			{
				var list = new List<Action>();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "complexAction" }, { "pheidiparams", "action**:**GetIpheidiActions**,**" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
				if (response != null)
				{
					if (response.StatusCode == HttpStatusCode.OK)
					{
						string responseContent = response.Content.ReadAsStringAsync().Result;
						Debug.WriteLine("Reponse:" + responseContent);
						try
						{
							List<Dictionary<string, object>> fields = PheidiNetworkManager.GetFields(responseContent);
							foreach (var f in fields)
							{
								var action = new Action()
								{
									NoSeq = f["ACO_A_NoSeq"].ToString(),
									Name = f["ACO_A_Action"].ToString(),
									Category = f["Category"].ToString(),
									Description = f["SousCategory"].ToString()
								};
								list.Add(action);
							}

							list.OrderBy((arg) => arg.Category).ThenBy((arg) => arg.Description);
						}
						catch
						{
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
				}
				return list;
			});
		}

	}
}
