using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PSDLEC.Model;
using PSDLEC.Repository;

namespace PSDLEC.View
{
    public partial class Home : System.Web.UI.Page
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

        protected void SoloButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/SoloPack.aspx");
        }

        protected void DuetButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/DuetPack.aspx");
        }

        protected void BandButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/BandPack.aspx");
        }
    }
}