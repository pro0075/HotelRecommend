using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HotelRecomendDAL;
using HotelRecomendENTITY;

namespace HotelRecomandBAL
{
    public class clsHotelRecomendBAL
    {
        public DataSet InsertUserDetails(clsHotelRecomendENTITY objUserEntity)
        {
            clsHotelRecomendDAL objUserDAL = new clsHotelRecomendDAL();
            try
            {
                return objUserDAL.InsertUserDetails(objUserEntity);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                objUserDAL = null;
            }
        }

        public DataSet CheckDetails(clsHotelRecomendENTITY objUserEntity)
        {
            clsHotelRecomendDAL objUserDAL = new clsHotelRecomendDAL();
            try
            {
                return objUserDAL.CheckDetails(objUserEntity);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                objUserDAL = null;
            }
        }
    }
}
