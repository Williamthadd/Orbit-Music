using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PSDLEC.Model;
using PSDLEC.Repository;
using PSDLEC.Controller;

namespace PSDLEC.View
{
    public partial class Register : System.Web.UI.Page
    {
        CustomerRepository customerrepo = new CustomerRepository();
        CustomerController customercontroller = new CustomerController();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            string customername = nametxt.Text.ToString();
            string customeremail = emailtxt.Text.ToString();
            string customeraddress = addresstxt.Text.ToString();
            string customerpassword = passwordtxt.Text.ToString();
            string customerphone = phonetxt.Text.ToString();

            namewarning.Text = customercontroller.CheckName(customername);
            emailwarning.Text = customercontroller.CheckEmail(customeremail);
            addresswarning.Text = customercontroller.CheckAddress(customeraddress);
            passwordwarning.Text = customercontroller.CheckPassword(customerpassword);
            phonewarning.Text = customercontroller.CheckPhone(customerphone);

            if (namewarning.Text.Equals("") && emailwarning.Text.Equals("") && addresswarning.Text.Equals("") && passwordwarning.Text.Equals("") && phonewarning.Text.Equals(""))
            {
                customerrepo.Register(customername, customeremail, customeraddress, customerpassword, customerphone);
                Response.Redirect("~/View/Login.aspx");
            }

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Login.aspx");
        }
    }
}