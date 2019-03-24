using System;
using System.Data;
using System.Web;
using System.Configuration;



/// <summary>
/// Summary description for DBHelper
/// </summary>
public class DBHelper
{
    public DBHelper()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    /// <summary>
    /// extracts the connection string from web config
    /// </summary>
    /// <returns>Connection string</returns>
    public string GetConnectionString()
    {
        return ConfigurationManager.ConnectionStrings["Conn"].ToString();


    }

    public static string ConnectionString()
    {
        return ConfigurationManager.ConnectionStrings["Conn"].ToString();

    }
}