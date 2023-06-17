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
    public partial class Login : System.Web.UI.Page
    {
        CustomerRepository customerrepo = new CustomerRepository();
        CustomerController customercontroller = new CustomerController();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string customeremail = emailtxt.Text.ToString();
            string customerpassword = passwordtxt.Text.ToString();

            loginwarning.Text = customercontroller.CheckLogin(customeremail, customerpassword);

            if (loginwarning.Text.Equals(""))
            {
                Customer customer = customerrepo.login(customeremail, customerpassword);
                
                HttpCookie cookie = new HttpCookie("customer_cookie");
                //cookie.Expires = DateTime.Now.AddMinutes(30);
                cookie.Value = customer.CustomerID.ToString();
                Response.Cookies.Add(cookie);
                
                Session["Customer"] = customer;

                string role = customer.CustomerRole;

                if(role == "Admin")
                {
                    Response.Redirect("~/View/AdminPage.aspx");
                }
                else
                {
                    Response.Redirect("~/View/Home.aspx");
                }

         
            }

            
        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Register.aspx");
        }
    }
}