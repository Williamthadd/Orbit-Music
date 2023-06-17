using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSDLEC.View
{
    public partial class BandPack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            //int id = Convert.ToInt32(cookie.Value);

            if (cookie == null)
            {
                ProfileLink.NavigateUrl = "Login.aspx";
                profile.ImageUrl = "../Asset/profile.png";
            }
            else
            {
                ProfileLink.NavigateUrl = "ProfileDetail.aspx";
                profile.ImageUrl = "../Asset/ProfileUsed.png";
            }
        }

        protected void CheckOutBandButton_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            if (cookie == null)
            {
                Response.Redirect("~/View/Login.aspx");
            }
            else
            {
                int ProductID = 4;
                Response.Redirect("~/View/CheckOut.aspx?ProductID=" + ProductID);
            }
        }
    }
}