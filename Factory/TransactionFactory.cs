using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;

namespace PSDLEC.Factory
{
    public class TransactionFactory
    {
        public static Transaction CreateTransaction(DateTime transactiondate, string paymentmethod, string paymentnumber, int customerid, int productid, string uploadfile)
        {
            return new Transaction
            {
                TransactionDate = transactiondate,
                PaymentMethod = paymentmethod,
                PaymentNumber = paymentnumber,
                CustomerID = customerid,
                ProductID = productid,
                UploadFile = uploadfile
            };
        }
    }
}