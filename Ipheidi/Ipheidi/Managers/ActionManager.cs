using System;
using System.Collections.Generic;
using System.Diagnostics;
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

		static public async Task<Action> GetAction(string NoSeq)
		{
			return await Task.Run(async () =>
			{
				var action = new Action();
				var parameters = new Dictionary<string, string> { { "pheidiaction", "GetIpheidiAction" }, { "pheidiparams", "actionNoSeq**:**" + NoSeq + "**,**" } };
				HttpResponseMessage response = await PheidiNetworkManager.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 30));
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
				//action = SetParametersLanguage(action);
				return action;
			});
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
							if (field.ContainsKey("pheidiAlert"))
							{
								string message = field["pheidiAlert"] as string;
								string title = "Pheidi";
								string onConfirm = "";
								string onCancel = "";
								string textConfirm = "Ok";
								string textCancel = "Cancel";
								foreach (var key in field.Keys)
								{
									switch (key)
									{
										case "onConfirm":
											onConfirm = field["onConfirm"] as string;
											break;
										case "onCancel":
											onCancel = field["onCancel"] as string;
											break;
										case "textCancel":
											textCancel = field["textCancel"] as string;
											break;
										case "textConfirm":
											textCancel = field["textConfirm"] as string;
											break;
										case "title":
											title = field["title"] as string;
											break;
									}
								}
								if (App.IsInBackground)
								{
									App.NotificationManager.SendNotification(message, title, "nearby_square", action);
								}
								else
								{
									System.Action confirm = () => { };
									if (onConfirm != "")
									{
										confirm = () =>
										{
											ExecuteAction(action.Params, onConfirm);
										};
									}
									if (field.ContainsKey("onCancel"))
									{
										onCancel = field["onCancel"] as string;
										System.Action cancel = () => { };
										if (onCancel != "")
										{
											cancel = () =>
											{
												ExecuteAction(action.Params, onCancel);
											};
										}
										App.NotificationManager.DisplayAlert(message, title, textConfirm, textCancel, confirm, cancel);
									}
									else
									{
										App.NotificationManager.DisplayAlert(message, title, textConfirm, confirm);
									}
								}
							}
							else if (field.ContainsKey("autoClick"))
							{
								var autoClick = field["autoClick"] as string;
								string script = "AutoClick(" + autoClick + ",0,0);";

								BrowserPage.InsertJavscript(script);
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


		public static void ExecuteAction(Dictionary<string, string> pheidiParams, string NoSeq)
		{
			Task.Run(async () =>
			{
				var action = await ActionManager.GetAction(NoSeq);
				action.Params = pheidiParams;
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
				var parameters = new Dictionary<string, string> { { "pheidiaction", action.Name }, { "pheidiparams", param } };
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



		/*static public Action SetParametersLanguage(Action action)
		{
			string lng = App.LocalizationManager.GetCurrentCultureInfo().TwoLetterISOLanguageName.ToLower();
			var Values = new Dictionary<string, string>[0];
			try
			{
				Values = JsonConvert.DeserializeObject<Dictionary<string, string>[]>(action.Value);
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.Message);
			}
			for (int i = 0; i < Values.Length; i++)
			{
				foreach (var data in Values[i].ToList())
				{
					string key = data.Key;
					if (Values[i][key].StartsWith("{", StringComparison.OrdinalIgnoreCase) && Values[i][key].EndsWith("}", StringComparison.OrdinalIgnoreCase))
					{
						try
						{
							var multiLangueValue = JsonConvert.DeserializeObject<Dictionary<string, string>>(Values[i][key]);
							if (multiLangueValue.ContainsKey(lng))
							{
								Values[i][key] = multiLangueValue[lng];
							}
						}
						catch
						{

						}
					}
				}
			}
			action.Value = JsonConvert.SerializeObject(Values);
			return action;
		}*/


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
