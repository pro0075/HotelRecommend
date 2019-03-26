using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using HotelRecomandBAL;
using HotelRecomend;
using HotelRecomendDAL;
using HotelRecomendENTITY;
using System.Net;
using System.Net.Mail;


namespace HotelRecomend
{
    public partial class Login : System.Web.UI.Page
    {
        clsHotelRecomendBAL objclsHotelRecomendBAL = new clsHotelRecomendBAL();
        clsHotelRecomendDAL objclsHotelRecomendDAL = new clsHotelRecomendDAL();
        clsHotelRecomendENTITY objclsHotelRecomendEntity = new clsHotelRecomendENTITY();
        //SqlCommand cmd = new SqlCommand();
        //SqlConnection conn = new SqlConnection();
        //SqlDataAdapter ada = new SqlDataAdapter();
        //DataSet ds = new DataSet();


      
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {

            }
        }

       

        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            string Output = string.Empty;
            clsHotelRecomendENTITY objUserEntity = new clsHotelRecomendENTITY();
            objUserEntity.UserName = txtUserName.Text;
            objUserEntity.Password = txtPassword.Text;
            clsHotelRecomendBAL objUserBAL = new clsHotelRecomendBAL();
            DataSet CheckData = objUserBAL.CheckDetails(objUserEntity);
            if(CheckData.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("Reviews.aspx");
                lblmsg.Text = "Done";
            }
            else
            {
                lblmsg.Text = "Invalid credentials";
            }
            
            
            
           
            //if (ds.Tables[0].Rows.Count > 0)
            //{
            //    lblmsg.Text = "Data is Found ";

            //}
            //else
            //{
            //    lblmsg.Text = "Dta is not Found ";
            //}
        }

        protected void txtPassword_TextChanged(object sender, EventArgs e)
        {

        }
    }
}