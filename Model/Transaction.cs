//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PSDLEC.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Transaction
    {
        public int TransactionID { get; set; }
        public System.DateTime TransactionDate { get; set; }
        public string PaymentMethod { get; set; }
        public string PaymentNumber { get; set; }
        public int CustomerID { get; set; }
        public int ProductID { get; set; }
        public string UploadFile { get; set; }
    
        public virtual Customer Customer { get; set; }
        public virtual Product Product { get; set; }
    }
}
