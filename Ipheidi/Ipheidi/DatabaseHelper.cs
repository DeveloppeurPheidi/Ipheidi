using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;

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
			database.CreateTableAsync<Location>().Wait();
		}

		public Task<List<Location>> GetItemsAsync()
		{
			return database.Table<Location>().ToListAsync();
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
