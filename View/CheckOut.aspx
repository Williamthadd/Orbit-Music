<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="PSDLEC.View.CheckOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Check Out</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:HyperLink ID="ProfileLink" runat="server" NavigateUrl="">
        <asp:Image ID="profile" runat="server" ImageUrl="" CssClass="profile" />
        </asp:HyperLink>
        <center>
            <br>
        <div class="imagesize">
                <a href="Home.aspx"><img src="/Asset/Logo.jpg" style="border: 5px solid rgb(231, 230, 230);  border-radius: 100%;" alt="..."></a>
        </div>
        <br>
        </center>
        
    
    <br>
    <br>
    <br>
    <center>
        <div class="p1">
            <p>Check Out</p>
        </div>
    </center>
      
    <br>
    <br>

    <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <div class="card-body">
          <br>

          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Choose Payment Method</p>

            <br />

            <asp:RadioButtonList ID="PaymentPick" runat="server" CssClass="option">
                    <asp:ListItem Text="Gopay" Value="Gopay" />
                    <asp:ListItem Text="Debit Card" Value="Debit" />
                    <asp:ListItem Text="Credit Card" Value="Credit" />
                    <asp:ListItem Text="OVO" Value="OVO" />
                </asp:RadioButtonList>
          <br>
            <asp:Label ID="paymentmethodwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Insert Gopay/OVO Phone number, or Credit/Debit number</p>
            <asp:TextBox ID="paymentnumber" runat="server" CssClass="numberbox" TextMode="Number"></asp:TextBox>
          <br>
            <asp:Label ID="paymentnumberwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Insert Zip File (your music in mp3 or mp4, and other text files (optionally))</p>
            <asp:FileUpload ID="FileUpload" runat="server" CssClass="filetext" />
          <br>
            <asp:Label ID="fileuploadwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <asp:Label ID="Price" CssClass="pricer" runat="server" Text="" ForeColor="White"></asp:Label>
          <br>
          <br>
          <center><asp:Button ID="PayButton" class="btn btn-outline-light" runat="server" Text="Pay" OnClick="PayButton_Click" /></center>
          
        </div>
      </div>





      

    <div class="distancer"></div>

    <br>
    <br>
    <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
