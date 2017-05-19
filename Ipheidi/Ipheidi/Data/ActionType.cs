using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Linq;
using System.Threading.Tasks;

namespace Ipheidi
{
	public class ActionType : DatabaseData
	{
		public ActionType()
		{
			NoSeq = NoSeqGenerator.Generate(new Random(DateTime.Now.Millisecond));
		}
		public string Name { get; set; }
		public string Parent { get; set; }

		public const string Localisation = "Localisation";

		public const string Depense = "Depense";

		public const string Null = "Aucun";

		public const string Autre = "Autre";

		static List<ActionType> ActionTypesList;

		static bool DataLoaded = false;
		static bool IsLoading = false;

		public static List<ActionType> GetActionSubTypes(string type)
		{
			CheckData();
			if (ActionTypesList == null)
			{
				GetAllActionTypes();
			}
			return ActionTypesList.Where((arg) => arg.Parent.Split(';').Any((val) => val == type)).ToList();
		}

		public static List<ActionType> GetActionTypes()
		{
			CheckData();
			if (ActionTypesList == null)
			{
				GetAllActionTypes();
			}
			var result = ActionTypesList.Where((arg) => arg.Parent == "").ToList();
			return result;
		}
		public static List<ActionType> GetAllActionTypes()
		{
			CheckData();
			return ActionTypesList;
		}

		static void CheckData()
		{
			if (ActionTypesList == null)
			{
				ActionTypesList = new List<ActionType>();
			}
			SeedData().Wait();
		}
		public static async Task SeedData()
		{
			if (!IsLoading)
			{
				IsLoading = true;
				if (ActionTypesList == null)
				{
					ActionTypesList = new List<ActionType>();
				}
				var data = new List<ActionType>()
				{
					new ActionType() { Name = "Localisation", Parent = "" },
					new ActionType() { Name = "Aucun", Parent = "" },
					new ActionType() { Name = "Depense", Parent = "" },
					new ActionType() { Name = "Essence", Parent = Depense },
					new ActionType() { Name = "Fourniture de Bureau", Parent = Depense },
					new ActionType() { Name = "Restaurant", Parent = Depense },
					new ActionType() { Name = "Transport en commun", Parent = Depense },
					new ActionType() { Name = "Accessoire", Parent = Depense },
					new ActionType() { Name = "Bureau", Parent = Localisation },
					new ActionType() { Name = "Client", Parent = Localisation },
					new ActionType() { Name = "Maison", Parent = Localisation },
					new ActionType() { Name = "Autre", Parent = Localisation + ";" + Depense}
				};
				foreach (var at in data)
				{
					if (!ActionTypesList.Any((arg) => arg.Name == at.Name))
					{
						await DatabaseHelper.Database.SaveItemAsync(at);
						ActionTypesList.Add(at);
					}
				}
				IsLoading = false;
			}
		}
	}
}
