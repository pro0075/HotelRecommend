using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using HotelRecomandBAL;
using HotelRecomend;
using HotelRecomendDAL;
using HotelRecomendENTITY;
using System.Configuration;

namespace HotelRecomend
{
    public partial class Reviews : System.Web.UI.Page
    {
        clsHotelRecomendBAL objclsHotelRecomendBAL = new clsHotelRecomendBAL();
        clsHotelRecomendDAL objclsHotelRecomendDAL = new clsHotelRecomendDAL();
        clsHotelRecomendENTITY objclsHotelRecomendEntity = new clsHotelRecomendENTITY();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                BindRating();
            }
        }

        private void BindRating()
        {
            try
            {
                int ratingQtotal=0, ratingStotal=0, ratingHtotal = 0;
                SqlConnection sqlconn = new SqlConnection("Data Source=AG-KKC;Initial Catalog=DNF;Persist Security Info=True;User ID=sa;Password=sqluser");
                sqlconn.Open();
                // calling the stored procedure for getting values from database.
                SqlCommand cmd = new SqlCommand("getRatings", sqlconn);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    // now we will loop through the rows and get the total values submitted by the user.
                    for (int getrating = 0; getrating < dt.Rows.Count; getrating++)
                    {
                        ratingHtotal += Convert.ToInt32(dt.Rows[getrating][0].ToString());
                        ratingStotal += Convert.ToInt32(dt.Rows[getrating][1].ToString());
                        ratingQtotal += Convert.ToInt32(dt.Rows[getrating][2].ToString());
                    }
                    // Over here we will get the average rating by dividing the total rating value by the count of users.
                    int Qaverage = ratingQtotal / (dt.Rows.Count);
                    int Saverage = ratingStotal / (dt.Rows.Count);
                    int Haverage = ratingHtotal / (dt.Rows.Count);
                    //ajxRating.CurrentRating = average;
                    int Average = (Qaverage + Saverage + Haverage) / 3;
                    xRatedUsersCount.Text = dt.Rows.Count + " " + "users have rated this article";
                    Averagerating.Text = "Average rating for this article is" + " " + Convert.ToString(Average);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void ajxRatingHygine_Changed(object sender, AjaxControlToolkit.RatingEventArgs e)
        {
            try
            {
                int HygineR = ajxRatingHygine.CurrentRating;
                clsHotelRecomendDAL HygineRating = new clsHotelRecomendDAL();
                DataSet Service = HygineRating.GetRatingHygine(HygineR);
                BindRating();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void ajxRatingService_Changed(object sender, AjaxControlToolkit.RatingEventArgs e)
        {
            try
            {
                
                //SqlConnection sqlconn = new SqlConnection("Password=sa@123;Persist Security Info=True;User ID=sa;Initial Catalog=Sample;Data Source=KOMAL-PC\\KOMAL");
                //sqlconn.Open();
                
                //SqlCommand cmd = new SqlCommand("", sqlconn);
                //cmd.CommandType = CommandType.StoredProcedure;
                
                //cmd.Parameters.AddWithValue("@RatingValue", SqlDbType.Int).Value = ajxRatingService.CurrentRating;
                //cmd.ExecuteNonQuery();
                
                int ServiceR = ajxRatingService.CurrentRating;
                clsHotelRecomendDAL ServiceRating = new clsHotelRecomendDAL();
                DataSet Service = ServiceRating.GetRatingService(ServiceR);
                
                
                BindRating();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void ajxRatingQuality_Changed(object sender, AjaxControlToolkit.RatingEventArgs e)
        {
            try
            {
                int QualityR = ajxRatingQuality.CurrentRating;
                clsHotelRecomendDAL QualityRating = new clsHotelRecomendDAL();
                DataSet Quality = QualityRating.GetRatingQuality(QualityR);
                BindRating();
                
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}