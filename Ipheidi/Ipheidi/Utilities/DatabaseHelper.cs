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
		}

		/// <summary>
		/// Gets the items async for a specific user.
		/// </summary>
		/// <returns>The items.</returns>
		public Task<List<T>> GetUserSpecificItems<T>() where T : DatabaseData, new()
		{
			CheckIfTableIsValid<T>();
			return database.Table<T>().Where(l => l.Domain == App.Domain && l.User == App.Username).ToListAsync();
		}

		/// <summary>
		/// Gets the items async.
		/// </summary>
		/// <returns>The items.</returns>
		public Task<List<T>> GetAllItems<T>() where T : new()
		{
			CheckIfTableIsValid<T>();
			return database.Table<T>().ToListAsync();
		}

		/// <summary>
		/// Gets the item.
		/// </summary>
		/// <returns>The item.</returns>
		/// <param name="NoSeq">Identifier.</param>
		/// <typeparam name="T">The 1st type parameter.</typeparam>
		public Task<T> GetItem<T>(string NoSeq) where T : DatabaseData, new()
		{
			CheckIfTableIsValid<T>();
			return database.Table<T>().Where(i => i.NoSeq == NoSeq).FirstAsync();
		}


		public async Task UpdateItem<T>(T item) where T : DatabaseData, new()
		{
			CheckIfTableIsValid<T>();
			Debug.WriteLine("DatabaseHelper: Updating " + typeof(T) + " " + item.NoSeq);
			await database.InsertOrReplaceAsync(item);
		}

		/// <summary>
		/// Saves the item async.
		/// </summary>
		/// <returns>The item async.</returns>
		/// <param name="item">Item.</param>
		public async Task<bool> SaveItemAsync<T>(T item) where T : DatabaseData, new()
		{
			CheckIfTableIsValid<T>();
			if (item != null)
			{
				Debug.WriteLine("DatabaseHelper: Saving new " + typeof(T) + " " + item.NoSeq);
				try
				{
					int code = await database.InsertAsync(item);
					return true;
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.Message);
				}

			}
			return false;
		}

		/// <summary>
		/// Deletes the item async.
		/// </summary>
		/// <returns>The item async.</returns>
		/// <param name="item">Item.</param>
		public Task<int> DeleteItemAsync<T>(T item) where T : DatabaseData, new()
		{
			CheckIfTableIsValid<T>();
			Debug.WriteLine("DatabaseHelper: Deleting " + typeof(T) + " " + item.NoSeq);
			return database.DeleteAsync(item);
		}

		/// <summary>
		/// Drops the table.
		/// </summary>
		public void DropTable<T>() where T : new()
		{

			database.DropTableAsync<T>().Wait();

		}

		/// <summary>
		/// Creates the table.
		/// </summary>
		public void CreateTable<T>() where T : new()
		{
			database.CreateTableAsync<T>().Wait();
		}

		List<Type> ValidatedDatabase = new List<Type>();
		/// <summary>
		/// Checks if table exist.
		/// </summary>
		/// <typeparam name="T">The type parameter.</typeparam>
		public void CheckIfTableIsValid<T>() where T : new()
		{
			if (!ValidatedDatabase.Contains(typeof(T)))
			{
				var item = new T();
				try
				{
					database.Table<T>().FirstOrDefaultAsync().Wait();

					database.InsertAsync(item).Wait();
					database.UpdateAsync(item).Wait();
					database.DeleteAsync(item).Wait();

					Debug.WriteLine("Table " + typeof(T) + " is Valid");
					ValidatedDatabase.Add(typeof(T));
				}
				catch
				{

					List<T> list = new List<T>();
					try
					{
						list = database.Table<T>().ToListAsync().Result;
						database.DropTableAsync<T>().Wait();
						Debug.WriteLine("Dropped Table " + typeof(T));
					}
					finally
					{
						database.CreateTableAsync<T>().Wait();
						if (list.Contains(item))
						{
							list.Remove(item);
						}

						database.InsertAllAsync(list);
						Debug.WriteLine("Created Table " + typeof(T));
					}
				}
			}
		}
	}

}
