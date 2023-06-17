using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PSDLEC.Model;
using PSDLEC.Controller;
using PSDLEC.Repository;

namespace PSDLEC.View
{
    public partial class CheckOut : System.Web.UI.Page
    {
        TransactionController trcontroller = new TransactionController();
        TransactionRepository trrepo = new TransactionRepository();

        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            int id = Convert.ToInt32(cookie.Value);


            ProfileLink.NavigateUrl = "ProfileDetail.aspx";
            profile.ImageUrl = "../Asset/ProfileUsed.png";

            
            int ProductID = Convert.ToInt32(Request.QueryString["ProductID"]);

            if(ProductID == 1)
            {
                Price.Text = "Price: Rp. 450,000";
            }
            else if(ProductID == 2)
            {
                Price.Text = "Price: Rp. 800,000";
            }
            else if(ProductID == 4)
            {
                Price.Text = "Price: Rp. 1,500,000";
            }


        }

        protected void PayButton_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            int customerid = Convert.ToInt32(cookie.Value);
            int productid = Convert.ToInt32(Request.QueryString["ProductID"]);

            string paymentmethod = PaymentPick.SelectedValue.ToString();
            string paymentnum = paymentnumber.Text.ToString();
            string uploadfile = FileUpload.FileName;

            paymentmethodwarning.Text = trcontroller.CheckPaymentMethod(paymentmethod);
            paymentnumberwarning.Text = trcontroller.CheckPaymentNumber(paymentnum);
            fileuploadwarning.Text = trcontroller.CheckFile(uploadfile);

            if(paymentmethodwarning.Text.Equals("") && paymentnumberwarning.Text.Equals("") && fileuploadwarning.Text.Equals(""))
            {
                FileUpload.SaveAs(Server.MapPath("~") + "/Asset/ZipFile/" + FileUpload.FileName);

                DateTime transactiondate = DateTime.Now;

                trrepo.addTransaction(transactiondate, paymentmethod, paymentnum, customerid, productid, uploadfile);
                Response.Redirect("~/View/PaymentSuccess.aspx");
            }

        }
    }
}