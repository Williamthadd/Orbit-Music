using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;
using PSDLEC.Repository;

namespace PSDLEC.Controller
{
    public class TransactionController
    {
        public string CheckPaymentMethod(string payment)
        {
            string response = "";

            if (payment.Equals("")) response = "Payment method must be selected!";

            return response;
        }

        public string CheckPaymentNumber(string number)
        {
            string response = "";

            if (number.Equals("")) response = "Payment number must be selected!";

            return response;
        }

        public string CheckFile(string file)
        {
            string response = "";

            if (file.Equals("")) response = "File must be selected!";
            else if (file.Contains(".zip") == false)
            {
                response = "File must be in zip";
            }

            return response;
        }

    }
}