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
        SqlConnection objSqlCon = new SqlConnection();
        

        public static DataSet GetCityList(int CityId)
        {
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            SqlParameter[] objSqlParam = new SqlParameter[1];
            objSqlParam[0] = new SqlParameter("@CityId", SqlDbType.VarChar);
            objSqlParam[0].Direction = ParameterDirection.Input;
            objSqlParam[0].Value = CityId;
            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "SearchCity", objSqlParam);
            return val;
        }
    }
}
