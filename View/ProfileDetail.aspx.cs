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
    public partial class ProfileDetail : System.Web.UI.Page
    {
        CustomerController customercontroller = new CustomerController();
        CustomerRepository customerrepo = new CustomerRepository(); 
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            int id = Convert.ToInt32(cookie.Value);

            Customer customer = customerrepo.GetCustomer(id);

            currname.Text = "Name: " + customer.CustomerName;
            curremail.Text = "Email: " + customer.CustomerEmail;
            currphone.Text = "Phone Number: " + customer.CustomerPhone;
            curraddress.Text = "Address: " + customer.CustomerAddress;

        }

        protected void UpdateButton_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["customer_cookie"];
            int id = Convert.ToInt32(cookie.Value);

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
                customerrepo.ProfileUpdate(id, customername, customeremail, customeraddress, customerpassword, customerphone);
                Response.Redirect("~/View/Login.aspx");
            }
        }

        protected void LogOutButton_Click(object sender, EventArgs e)
        {
            Session.Remove("Customer");
            string[] cookies = Request.Cookies.AllKeys;

            foreach (string cookie in cookies)
            {
                Response.Cookies[cookie].Expires = DateTime.Now.AddDays(-1);
            }

            Response.Redirect("~/View/Home.aspx");
        }
    }
}