﻿using System;
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


        public static DataSet GetCityList()
        {
            SqlConnection objSqlCon = new SqlConnection();
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "SearchCity");
            return val;
        }

        public DataSet InsertUserDetails(clsHotelRecomendENTITY objUserEntity)
        {
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            SqlParameter[] objSqlParam = new SqlParameter[4];

            objSqlParam[0] = new SqlParameter("@UserName", SqlDbType.VarChar);
            objSqlParam[0].Direction = ParameterDirection.Input;
            objSqlParam[0].Value = objUserEntity.UserName;

            objSqlParam[1] = new SqlParameter("@EmailId", SqlDbType.VarChar);
            objSqlParam[1].Direction = ParameterDirection.Input;
            objSqlParam[1].Value = objUserEntity.EmailId;

            objSqlParam[2] = new SqlParameter("@ContactNo", SqlDbType.VarChar);
            objSqlParam[2].Direction = ParameterDirection.Input;
            objSqlParam[2].Value = objUserEntity.ContactNo;

            objSqlParam[3] = new SqlParameter("@Password", SqlDbType.VarChar);
            objSqlParam[3].Direction = ParameterDirection.Input;
            objSqlParam[3].Value = objUserEntity.Password;

            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "InsertUserDetails", objSqlParam);
            return val;
        }

        public static DataSet GetRatings()
        {
            SqlConnection objSqlCon = new SqlConnection();
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "GetRatings");
            return val;
        }

        public DataSet CheckDetails(clsHotelRecomendENTITY objUserEntity)
        {
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            SqlParameter[] objSqlParam = new SqlParameter[2];

            objSqlParam[0] = new SqlParameter("@UserName", SqlDbType.VarChar);
            objSqlParam[0].Direction = ParameterDirection.Input;
            objSqlParam[0].Value = objUserEntity.UserName;

            objSqlParam[1] = new SqlParameter("@Password", SqlDbType.VarChar);
            objSqlParam[1].Direction = ParameterDirection.Input;
            objSqlParam[1].Value = objUserEntity.Password;

            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "CheckDetails", objSqlParam);
            return val;
        }

        public DataSet DuplicateCheck(string email)
        {
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            SqlParameter[] objSqlParam = new SqlParameter[1];
            objSqlParam[0] = new SqlParameter("@EmailId", SqlDbType.VarChar);
            objSqlParam[0].Direction = ParameterDirection.Input;
            objSqlParam[0].Value = email;
            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "uspDuplicateCheck", objSqlParam);
            return val;
        }

        public DataSet GetRating(int id, int hygineR, int serviceR, int qualityR)
        {
            objSqlCon.ConnectionString = DBHelper.ConnectionString().ToString();
            SqlParameter[] objSqlParam = new SqlParameter[4];

            objSqlParam[0] = new SqlParameter("@id", SqlDbType.Int);
            objSqlParam[0].Direction = ParameterDirection.Input;
            objSqlParam[0].Value = id;

            objSqlParam[1] = new SqlParameter("@HygineRating", SqlDbType.Int);
            objSqlParam[1].Direction = ParameterDirection.Input;
            objSqlParam[1].Value = hygineR;

            objSqlParam[2] = new SqlParameter("@ServiceRating", SqlDbType.Int);
            objSqlParam[2].Direction = ParameterDirection.Input;
            objSqlParam[2].Value = serviceR;

            objSqlParam[3] = new SqlParameter("@QualityRating", SqlDbType.Int);
            objSqlParam[3].Direction = ParameterDirection.Input;
            objSqlParam[3].Value = qualityR;

            DataSet val = SqlHelper.ExecuteDataset(objSqlCon, CommandType.StoredProcedure, "InsertRatings", objSqlParam);
            return val;
        }

        
    }
}
