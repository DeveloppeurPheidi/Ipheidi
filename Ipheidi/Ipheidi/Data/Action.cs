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

		public string ActionAnswer { get; set; }


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
				//action = SetParametersLanguage(action);
				return action;
			});
		}



		public static void RunActionAnswer(Action action)
		{
			try
			{

				if (action.ActionAnswer.Contains("pheidiAlert"))
				{
					string a = "\"pheidiAlert\"";
					string title = "Pheidi";

					int index = action.ActionAnswer.IndexOf(a,StringComparison.Ordinal);
					string b = action.ActionAnswer.Substring(index + a.Length);
					string c = "";
					bool insideString = false;
					for (int i = 0; i < b.Length; i++)
					{
						if (b[i] == '"')
						{
							if (insideString)
							{
								break;
							}
							insideString = !insideString;
						}
						else if (insideString)
						{
							c += b[i];
						}
					}
					string message = c;
					if (App.IsInBackground)
					{
						App.NotificationManager.SendNotification(message, title, "nearby_square", action);
					}
					else
					{
						App.NotificationManager.DisplayAlert(message, title, "OK", () => { });

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
				var action = await Action.GetAction(NoSeq);
				pheidiParams.Add("action", action.Name);
				pheidiParams.Add("language", App.Language);
				string param = "";
				foreach (var data in pheidiParams)
				{
					param += data.Key + "**:**" + data.Value + "**,**";
				}
				var parameters = new Dictionary<string, string> { { "pheidiaction", action.Name }, { "pheidiparams", param } };
				HttpResponseMessage response = await App.Instance.SendHttpRequestAsync(parameters, new TimeSpan(0, 0, 240));

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



		static public Action SetParametersLanguage(Action action)
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
