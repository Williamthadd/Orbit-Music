using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PSDLEC.Model;
using PSDLEC.Factory;

namespace PSDLEC.Repository
{
    public class TransactionRepository
    {
        Database1Entities2 db = new Database1Entities2();

        public void addTransaction(DateTime transactiondate, string paymentmethod, string paymentnumber, int customerid, int productid, string uploadfile)
        {
            db.Transaction.Add(TransactionFactory.CreateTransaction(transactiondate, paymentmethod, paymentnumber, customerid, productid, uploadfile));
            db.SaveChanges();
        }

        public List<Transaction> trlist()
        {
            List<Transaction> transaction = (from row in db.Transaction select row).ToList();
            return transaction;
        }

    }
}