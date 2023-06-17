<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="PSDLEC.View.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Admin</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:HyperLink ID="ProfileLink" runat="server" NavigateUrl="">
        <asp:Image ID="profile" runat="server" ImageUrl="" CssClass="profile" />
        </asp:HyperLink>
        <center>
            <br>
        <div class="imagesize">
                <img src="/Asset/Logo.jpg" style="border: 5px solid rgb(231, 230, 230);  border-radius: 100%;" alt="...">
        </div>
        <br>
    <br>
    <br>
    <center>
        <div class="p1">
            <p>Transaction Report for Admin</p>
        </div>
    </center>
      
    <br>
    <br>
            
            <asp:GridView ID="GridViewTransaction" runat="server" BackColor="White" BorderColor="Black">
                <Columns>
                    <asp:CommandField />
                </Columns>
            </asp:GridView>

            <br />
            <br />
            <br />

    </form>
</body>
</html>
