<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PSDLEC.View.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Login</title>
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
            <p>Login</p>
        </div>
    </center>
      
    <br>
    <br>

    <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <div class="card-body">
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Email</p>
            <asp:TextBox ID="emailtxt" CssClass="numberbox" runat="server"></asp:TextBox>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Password</p>
          <asp:TextBox ID="passwordtxt" CssClass="numberbox" runat="server" TextMode="Password"></asp:TextBox>

          <br>
            <asp:Label ID="loginwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
           
          <asp:Button ID="LoginButton" class="btn btn-outline-light" runat="server" Text="Login" OnClick="LoginButton_Click" />
          
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Don't have an account yet?</p>
           
          <asp:Button ID="RegisterButton" class="btn btn-outline-light" runat="server" Text="Register" OnClick="RegisterButton_Click" />
           
          
        </div>
      </div>





      

    <div class="distancer"></div>

    <br>
    <br>
    <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
       
    </form>
</body>
</html>
