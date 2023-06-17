using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;
using PSDLEC.Factory;

namespace PSDLEC.Repository
{
    public class CustomerRepository
    {
        Database1Entities2 db = new Database1Entities2();

        public Customer GetCustomer(int customerid)
        {
            Customer customer = db.Customer.Where(x => x.CustomerID == customerid).FirstOrDefault();
            return customer;
        }

        public Customer GetEmail(string email)
        {
            Customer emailcheck = db.Customer.Where(x => x.CustomerEmail == email).FirstOrDefault();
            return emailcheck;
        }

        public Customer GetPhone(string phone)
        {
            Customer phonecheck = db.Customer.Where(x => x.CustomerPhone == phone).FirstOrDefault();
            return phonecheck;
        }

        public void Register(string customername, string customeremail, string customeraddress, string customerpassword, string customerphone)
        {
            Customer customer = CustomerFactory.CreateCustomer(customername, customeremail, customeraddress, customerpassword, customerphone);
            db.Customer.Add(customer);
            db.SaveChanges();
        }

        public Customer login(string customeremail, string customerpassword)
        {
            Customer customer = db.Customer.Where(x => x.CustomerEmail == customeremail && x.CustomerPassword == customerpassword).FirstOrDefault();
            return customer;
        }

        public void ProfileUpdate(int customerid, string customername, string customeremail, string customeraddress, string customerpassword, string customerphone)
        {
            Customer customer = db.Customer.Where(x => x.CustomerID == customerid).FirstOrDefault();
            customer.CustomerName = customername;
            customer.CustomerEmail = customeremail;
            customer.CustomerAddress = customeraddress;
            customer.CustomerPassword = customerpassword;
            customer.CustomerPhone = customerphone;
            db.SaveChanges();
        }

    }
}