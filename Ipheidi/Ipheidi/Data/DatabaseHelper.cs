using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;
using System.IO;
using System.Diagnostics;

namespace Ipheidi
{
	/// <summary>
	/// Database helper.
	/// </summary>
	public class DatabaseHelper
	{

		static DatabaseHelper _databaseHelper;

		/// <summary>
		/// Gets the database.
		/// </summary>
		/// <value>The database.</value>
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

		/// <summary>
		/// Initializes a new instance of the <see cref="T:Ipheidi.DatabaseHelper"/> class.
		/// </summary>
		/// <param name="dbPath">Db path.</param>
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

		/// <summary>
		/// Gets the items async.
		/// </summary>
		/// <returns>The items async.</returns>
		public Task<List<Location>> GetItemsAsync()
		{
			return database.Table<Location>().Where(l=>l.Domain == AppInfo.domain && l.User == AppInfo.username).ToListAsync();
		}

		/// <summary>
		/// Saves the item async.
		/// </summary>
		/// <returns>The item async.</returns>
		/// <param name="item">Item.</param>
		public Task<int> SaveItemAsync(Location item)
		{
			return database.InsertAsync(item);
		}

		/// <summary>
		/// Deletes the item async.
		/// </summary>
		/// <returns>The item async.</returns>
		/// <param name="item">Item.</param>
		public Task<int> DeleteItemAsync(Location item)
		{
			return database.DeleteAsync(item);
		}

		/// <summary>
		/// Drops the table.
		/// </summary>
		public void DropTable()
		{
			database.DropTableAsync<Location>().Wait();
		}

		/// <summary>
		/// Creates the table.
		/// </summary>
		public void CreateTable()
		{
			database.CreateTableAsync<Location>().Wait();
		}
	}
}
