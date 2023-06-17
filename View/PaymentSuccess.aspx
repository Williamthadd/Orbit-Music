<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentSuccess.aspx.cs" Inherits="PSDLEC.View.PaymentSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Payment Success</title>
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
            <p>Congratsss!!</p>
        </div>
    
      
    <br>
    <br>

    
        <div class="p1">
            <p>Your Payment Is Successful, Please Check Your Email</p>
        </div>
    

    <br />
    <br />
    <br />
    <asp:Button ID="BackToHomeButton" class="btn btn-outline-light" runat="server" Text="Back To Home" OnClick="BackToHomeButton_Click" />
    </center>
      

    <div class="distancer"></div>

    <br>
    <br>
    <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
