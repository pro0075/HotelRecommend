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
using System.Net;
using System.Net.Mail;



namespace HotelRecomend
{
    public partial class Register : System.Web.UI.Page
    {

        clsHotelRecomendBAL objclsHotelRecomendBAL = new clsHotelRecomendBAL();
        clsHotelRecomendDAL objclsHotelRecomendDAL = new clsHotelRecomendDAL();
        clsHotelRecomendENTITY objclsHotelRecomendEntity = new clsHotelRecomendENTITY();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            if (DuplicateCheck() == true && txtPassword.Text == txtConPassword.Text)
            {
                string Output = string.Empty;
                clsHotelRecomendENTITY objUserEntity = new clsHotelRecomendENTITY();
                objUserEntity.UserName = txtUserName.Text;
                objUserEntity.EmailId = txtEmailId.Text;
                objUserEntity.ContactNo = txtContactNo.Text;
                objUserEntity.Password = txtPassword.Text;
                clsHotelRecomendBAL objUserBAL = new clsHotelRecomendBAL();
                DataSet InsertData = objUserBAL.InsertUserDetails(objUserEntity);
                lblmsg.Text = "Data entered Successfully";
                ClearAll();
                SendMail();
                
            }
            else
            {
                ClearAll();
                lblmsg.Text = "Dupliacte data Exist";
            }
        }

        private void SendMail()
        {
            

            MailMessage mMailMessage = new MailMessage();
            //string Email = txtEmailId.Text;
            mMailMessage.From = new MailAddress("ankeeta.1897@gmail.com");
            mMailMessage.To.Add(new MailAddress(txtEmailId.Text.ToString()));
            mMailMessage.Subject = "Welcome";
            mMailMessage.Body = "WERTYUIOASDFGHJKLXCVBNM<ASDFGHJKQWERTYUIOQWERTYU";
            mMailMessage.IsBodyHtml = true;

            SmtpClient smtpclt = new SmtpClient();

            smtpclt.Host = "smtp.gmail.com";
            smtpclt.Port = 587;
            smtpclt.EnableSsl = true;
            smtpclt.Credentials = new NetworkCredential("ankeeta.1897@gmail.com", "sandhyagirap");
            mMailMessage.Priority = MailPriority.High;
            smtpclt.Send(mMailMessage);

            ClearAll();
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Your request has been sent successfully');</scriopt>");
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Email Can not Sent');</script>");
        }

        private void ClearAll()
        {
            txtUserName.Text = string.Empty;
            txtEmailId.Text = string.Empty;
            txtContactNo.Text = string.Empty;
            txtPassword.Text = string.Empty;
            txtConPassword.Text = string.Empty;
        }

        private bool DuplicateCheck()
        {
            string email = txtEmailId.Text;
            DataSet ds = objclsHotelRecomendDAL.DuplicateCheck(email);

            if (Convert.ToInt32(ds.Tables[0].Rows[0]["count"]) > 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
    }
}