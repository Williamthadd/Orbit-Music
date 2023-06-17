<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SoloPack.aspx.cs" Inherits="PSDLEC.View.SoloPack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <title>Solo Pack</title>
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
        <div style="overflow: hidden; white-space: nowrap;">
            <span style="display: inline-block;">
              <marquee behavior="scroll" direction="left" style="color: rgb(255, 255, 255); font-size: 50px; font-family: orbitron; margin-left: -150px; margin-right: -150px;">
                Welcome to ORBIT MUSIC
              </marquee>
            </span>
          </div>
        </center>
        
    
    <br>
    <br>
    <br>
    <center>
        <div class="p1">
            <p>Solo Pack Detail</p>
        </div>
    </center>
      
    <br>
    <br>

      <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <img src="/Asset/Solo.png" class="card-img-top" alt="..." style="height: 300px; margin: auto; width: 300px;">
        <div class="card-body">
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 30px; font-family: orbitron; text-align: center;">Solo Pack</p>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">What will you get:</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 1 week contract</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 2 songs promotion in social media Ads (spotify, instagram, and youtube)</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 2 songs consulting with our music experts for 1 session</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 2 free designs for music atributes (album, tumbnail, poster, etc)</p>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Requirements:</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Music genre must be <u>Indie, Alternatif-Rock, Semi-Indie-Rap, and Pop </u></p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● There is no cashback if the customer accidentally buy the wrong product</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Consultation and design will be held in Zoom meeting</p>
          <br>
          <br>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">Price:&nbsp; Rp.450,000</p>
          <br>
          <br>
          <center><asp:Button ID="CheckOutSoloButton" class="btn btn-outline-light" runat="server" Text="Check Out" OnClick="CheckOutSoloButton_Click" /></center>
          
        </div>
      </div>

      <div class="distancer"></div>

      <br>
      <br>
      <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
