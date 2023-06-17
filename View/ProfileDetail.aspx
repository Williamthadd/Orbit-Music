<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfileDetail.aspx.cs" Inherits="PSDLEC.View.ProfileDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Profile Detail</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <center>
            <br>
        <div class="imagesize">
                <a href="Home.aspx"><img src="/Asset/Logo.jpg" style="border: 5px solid rgb(231, 230, 230);  border-radius: 100%;" alt="..."></a>
        </div>
        <br>
        </center>
        
    
    <br>
    <br>
        <asp:Button ID="LogOutButton" class="btn btn-outline-light" runat="server" Text="Log Out" OnClick="LogOutButton_Click" />
    <br>
    <center>
        <div class="p1">
            <p>Profile Detail</p>
        </div>
    </center>
      
    <br />
    <br />

        <asp:Label ID="currname" runat="server" Text="" CssClass="pricer" ForeColor="white"></asp:Label>
        <br />
        <asp:Label ID="curremail" runat="server" Text="" CssClass="pricer" ForeColor="white"></asp:Label>
        <br />
        <asp:Label ID="currphone" runat="server" Text="" CssClass="pricer" ForeColor="white"></asp:Label>
        <br />
        <asp:Label ID="curraddress" runat="server" Text="" CssClass="pricer" ForeColor="white"></asp:Label>
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
          <asp:Button ID="UpdateButton" class="btn btn-outline-light" runat="server" Text="Update Profile" OnClick="UpdateButton_Click" />
          <br>
          <br>
         
        </div>
      </div>





      

    <div class="distancer"></div>

    <br>
    <br>
    <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
