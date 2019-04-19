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
using AjaxControlToolkit;

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
                

                DataSet ds = clsHotelRecomendDAL.GetRatings();
                if(ds.Tables[0].Rows.Count>0)
                {
                    // now we will loop through the rows and get the total values submitted by the user.
                    for (int getrating = 0; getrating < ds.Tables[0].Rows.Count; getrating++)
                    {
                        ratingHtotal += Convert.ToInt32(ds.Tables[0].Rows[0]["HygineRating"].ToString());
                        ratingStotal += Convert.ToInt32(ds.Tables[0].Rows[0]["ServiceRating"].ToString());
                        ratingQtotal += Convert.ToInt32(ds.Tables[0].Rows[0]["QualityRating"].ToString());

                    }
                    int count = ds.Tables[0].Rows.Count;
                    // Over here we will get the average rating by dividing the total rating value by the count of users.
                    int Haverage = ratingHtotal / count;
                    int Qaverage = ratingQtotal / count;
                    int Saverage = ratingStotal / count;
                    
                    //ajxRating.CurrentRating = average;
                    int Average = (Qaverage + Saverage + Haverage) / 3;
                    xRatedUsersCount.Text = count + " " + "users have rated this article";
                    Averagerating.Text = "Average rating for this article is" + " " + Convert.ToString(Average);
                    AverageHygineRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Haverage);
                    AverageServiceRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Saverage);
                    AverageQualityRating.Text = "Average rating for Quality is" + " " + Convert.ToString(Qaverage);
                    
                    
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Session["UserId"]);


            int HygineR = ajxRatingHygine.CurrentRating;
            int ServiceR = ajxRatingService.CurrentRating;
            int QualityR = ajxRatingQuality.CurrentRating;
            clsHotelRecomendDAL InsertRating = new clsHotelRecomendDAL();
            DataSet Rating = InsertRating.GetRating(id,HygineR,ServiceR,QualityR);
            

            
            

            

            BindRating();
        }
    }
}