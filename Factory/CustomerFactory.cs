using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;

namespace PSDLEC.Factory
{
    public class CustomerFactory
    {
        public static Customer CreateCustomer(string customername, string customeremail, string customeraddress, string customerpassword, string customerphone)
        {
            return new Customer
            {
                CustomerName = customername,
                CustomerEmail = customeremail,
                CustomerAddress = customeraddress,
                CustomerPassword = customerpassword,
                CustomerPhone = customerphone,
                CustomerRole = "Customer"
            };
        }

    }
}