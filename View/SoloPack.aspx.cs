using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSDLEC.View
{
    public partial class SoloPack : System.Web.UI.Page
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

        protected void CheckOutSoloButton_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            if (cookie == null)
            {
                Response.Redirect("~/View/Login.aspx");
            }
            else
            {
                int ProductID = 1;
                Response.Redirect("~/View/CheckOut.aspx?ProductID=" + ProductID);
            }
            
        }
    }
}