using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;
using PSDLEC.Repository;

namespace PSDLEC.Controller
{
    public class CustomerController
    {
        CustomerRepository customerrepo = new CustomerRepository();

        public string CheckName(string name)
        {
            string response = "";

            if (name.Equals("")) response = "Name cannot be empty!";
            else if (name.Length < 5 || name.Length > 50) response = "Name must be between 5 and 50 characters!";

            return response;
        }


        public string CheckEmail(string email)
        {
            string response = "";
            if (email.Equals("")) response = "Email cannot be empty!";
            else if (customerrepo.GetEmail(email) != null) response = "Must use new email!";

            return response;
        }

        public string CheckAddress(string address)
        {
            string response = "";
            if (address.Equals("")) response = "Address must be filed!";

            return response;
        }

        public string CheckPassword(string password)
        {
            string response = "";
            bool containsAlphabetic = password.Any(char.IsLetter);
            bool containsNumeric = password.Any(char.IsDigit);

            if (password.Equals("")) response = "Password must be filled!";
            else if (!containsNumeric) response = "Password must be alphanumeric";
            else if (!containsAlphabetic) response = "Password must be alphanumeric";

            return response;
        }

        public string CheckPhone(string phone)
        {
            string response = "";

            if (phone.Equals("")) response = "Phone number must be filled!";
            else if (customerrepo.GetPhone(phone) != null) response = "Must use new phone number!";

            return response;
        }

        public string CheckLogin(string email, string password)
        {
            Customer customer = customerrepo.login(email, password);

            string response = "";

            if (customer == null) response = "Email or password is incorrect";
            else if (email.Equals("") || password.Equals("")) response = "Email and password cannot be empty";

            return response;

        }

    }
}