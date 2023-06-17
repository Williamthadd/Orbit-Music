using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSDLEC.View
{
    public partial class PaymentSuccess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ProfileLink.NavigateUrl = "ProfileDetail.aspx";
            profile.ImageUrl = "../Asset/ProfileUsed.png";
        }

        protected void BackToHomeButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Home.aspx");
        }
    }
}