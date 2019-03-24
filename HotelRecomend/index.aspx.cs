using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using HotelRecomandBAL;
using HotelRecomend;
using HotelRecomendDAL;
using HotelRecomendENTITY;

namespace HotelRecomend
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindCity();
             
        }

        private void BindCity()
        {
            DataSet dsCity = clsHotelRecomendDAL.GetCityList();
            ddlcity.DataSource = dsCity;
            ddlcity.DataValueField = "CityId";
            ddlcity.DataTextField = "CityName";
            ddlcity.DataBind();
        }

        protected void ddlcity_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {

        }
    }
}