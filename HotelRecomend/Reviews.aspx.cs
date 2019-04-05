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
                //SqlConnection sqlconn = new SqlConnection("Data Source=AG-KKC;Initial Catalog=DNF;Persist Security Info=True;User ID=sa;Password=sqluser");
                //sqlconn.Open();
                //// calling the stored procedure for getting values from database.
                //SqlCommand cmd = new SqlCommand("getRatings", sqlconn);
                //cmd.Commandsype = Commandsype.StoredProcedure;
                //SqlDataAdapter da = new SqlDataAdapter(cmd);
                //DataTable ds = new DataTable();
                //da.Fill(ds);

                DataSet ds = clsHotelRecomendDAL.GetRatings();
                if(ds.Tables[0].Rows.Count>0)
                {
                    // now we will loop through the rows and get the total values submitted by the user.
                    for (int getrating = 0; getrating < ds.Tables[0].Rows.Count; getrating++)
                    {
                        //ratingHtotal += Convert.ToInt32(ds.Tables[0].Rows[getrating][1].ToString());
                        //ratingStotal += Convert.ToInt32(ds.Tables[0].Rows[getrating][2].ToString());
                        //ratingQtotal += Convert.ToInt32(ds.Tables[0].Rows[getrating][3].ToString());

                        ratingHtotal += Convert.ToInt32(ds.Tables[0].Rows[0]["HygineRating"].ToString());
                        ratingStotal += Convert.ToInt32(ds.Tables[0].Rows[0]["ServiceRating"].ToString());
                        ratingQtotal += Convert.ToInt32(ds.Tables[0].Rows[0]["QualityRating"].ToString());

                    }
                    int count = ds.Tables[0].Rows.Count;
                    // Over here we will get the average rating by dividing the total rating value by the count of users.
                    int Qaverage = ratingQtotal / count;
                    int Saverage = ratingStotal / count;
                    int Haverage = ratingHtotal / count;
                    //ajxRating.CurrentRating = average;
                    int Average = (Qaverage + Saverage + Haverage) / 3;
                    xRatedUsersCount.Text = count + " " + "users have rated this article";
                    Averagerating.Text = "Average rating for this article is" + " " + Convert.ToString(Average);
                    AverageQualityRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Qaverage);
                    AverageServiceRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Saverage);
                    AverageHygineRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Haverage);
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
                //cmd.Commandsype = Commandsype.StoredProcedure;
                
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