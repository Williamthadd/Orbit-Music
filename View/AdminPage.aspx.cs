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
    public partial class AdminPage : System.Web.UI.Page
    {
        TransactionRepository trrepo = new TransactionRepository();
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

            List <Transaction> transaction = trrepo.trlist().ToList();
            GridViewTransaction.DataSource = transaction;
            GridViewTransaction.DataBind();
        }
    }
}