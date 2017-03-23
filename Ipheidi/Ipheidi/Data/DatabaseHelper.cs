using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;
using System.IO;
using System.Diagnostics;

namespace Ipheidi
{
	public class DatabaseHelper
	{

		static DatabaseHelper _databaseHelper;
		static public DatabaseHelper Database
		{
			get
			{
				if (_databaseHelper == null)
				{
					_databaseHelper = new DatabaseHelper(DependencyService.Get<IFileHelper>().GetLocalFilePath("PheidiSQLite.db3"));
				}
				return _databaseHelper;
			}
		}

		static SQLiteAsyncConnection database;

		public DatabaseHelper(string dbPath)
		{
			database = new SQLiteAsyncConnection(dbPath);
			try
			{
				database.CreateTableAsync<Location>().Wait();
			}
			catch(Exception e)
			{
				Debug.WriteLine(e.Message);
				DependencyService.Get<IFileHelper>().DeleteLocalFile("PheidiSQLite.db3");
			}
		}

		public Task<List<Location>> GetItemsAsync()
		{
			return database.Table<Location>().Where(l=>l.Domain == AppInfo.domain && l.User == AppInfo.username).ToListAsync();
		}

		public Task<int> SaveItemAsync(Location item)
		{
			return database.InsertAsync(item);
		}

		public Task<int> DeleteItemAsync(Location item)
		{
			return database.DeleteAsync(item);
		}
		public void DropTable()
		{
			database.DropTableAsync<Location>().Wait();
		}
		public void CreateTable()
		{
			database.CreateTableAsync<Location>().Wait();
		}
	}
}
