using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HotelRecomendENTITY;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace HotelRecomendDAL
{
    public class clsHotelRecomendDAL
    {
        
        


        public static DataSet GetCityList()
        {
            SqlConnection objSqlCon = new SqlConnection();
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "SearchCity");
            return val;
        }
    }
}
