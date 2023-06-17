<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="PSDLEC.View.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Register</title>
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
            <p>Register</p>
        </div>
    </center>
      
    <br>
    <br>

    <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <div class="card-body">
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Name</p>
          <asp:TextBox ID="nametxt" runat="server" CssClass="numberbox"></asp:TextBox>
            <br>
            <asp:Label ID="namewarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Email</p>
          <asp:TextBox ID="emailtxt" runat="server" CssClass="numberbox"></asp:TextBox>
            <br>
            <asp:Label ID="emailwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Password</p>
          <asp:TextBox ID="passwordtxt" runat="server" CssClass="numberbox" TextMode="Password"></asp:TextBox>
            <br>
            <asp:Label ID="passwordwarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Phone Number</p>
          <asp:TextBox ID="phonetxt" runat="server" CssClass="numberbox" TextMode="Number"></asp:TextBox>
            <br>
            <asp:Label ID="phonewarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Address</p>
          <asp:TextBox ID="addresstxt" runat="server" CssClass="numberbox"></asp:TextBox>
            <br>
            <asp:Label ID="addresswarning" runat="server" Text="" ForeColor="Red"></asp:Label>
          <br>
          <br>
          <br>
          <asp:Button ID="RegisterButton" class="btn btn-outline-light" runat="server" Text="Register" OnClick="RegisterButton_Click" />
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Already have an account?</p>
          <asp:Button ID="LoginButton" class="btn btn-outline-light" runat="server" Text="Login" OnClick="LoginButton_Click" />
        </div>
      </div>





      

    <div class="distancer"></div>

    <br>
    <br>
    <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
