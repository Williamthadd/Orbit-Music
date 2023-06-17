<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PSDLEC.View.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Style/bootstrap.css" />
    <script src="../Style/bootstrap.bundle.js"></script>
    <title>Home</title>
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
            <p>"Orbit Music is a future media"</p>
        </div>
        <br>
        <br>
        <br>
        <br>
        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active" data-bs-interval="10000">
                <div class="card" style="width: 18rem; background-color: rgba(109, 97, 97, 0.103); border-radius: 20px;">
                    <img src="/Asset/spotify.png" class="card-img-top" alt="spotify logo" style="width: 100%;">
                    <div class="card-body">
                        <div class="p2">
                            <p class="card-text" style="color: rgb(235, 235, 235);">Profile: ORBIT</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Followers: 307</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Main Playlists: 3</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Link: <a href="https://open.spotify.com/user/lerandomgent?si=c155e3c148ab4bd5" target="_blank">https://open.spotify.com/user/lerandomgent?si=c155e3c148ab4bd5</a></p>
                            <br>
                            <p class="card-text" style="color: rgb(235, 235, 235);">• Playlist: The Indie-Rock Flavor</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspFollowers: 11,698</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspSongs: 119</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspLink: <a href="https://open.spotify.com/playlist/3Zdoblmj3l1iDkOTO2oRsT?si=072788c6face494e" target="_blank">https://open.spotify.com/playlist/3Zdoblmj3l1iDkOTO2oRsT?si=072788c6face494e</a></p>
                            <br>
                            <p class="card-text" style="color: rgb(235, 235, 235);">• Playlist: The Shoegaze Dream-Pop Flavor <span class="badge bg-danger"> BEST</span></p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspFollowers: 11,640</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspSongs: 217</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspLink: <a href="https://open.spotify.com/playlist/0pQO8CbuG82Jl7PR5CDhoK?si=35ea989953c04cf1" target="_blank">https://open.spotify.com/playlist/0pQO8CbuG82Jl7PR5CDhoK?si=35ea989953c04cf1</a></p>
                            <br>
                            <p class="card-text" style="color: rgb(235, 235, 235);">• Playlist: Synthpop Funk</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspFollowers: 38</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspSongs: 71</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">&nbsp&nbspLink: <a href="https://open.spotify.com/playlist/48E5uo92PNri3ElFU8LKLs?si=4ee16cfd82114b69" target="_blank">https://open.spotify.com/playlist/48E5uo92PNri3ElFU8LKLs?si=4ee16cfd82114b69</a></p>
                            <br>

                        </div>
                    </div>
                  </div>
              </div>
              <div class="carousel-item" data-bs-interval="2000">
                <div class="card" style="width: 18rem; background-color: rgba(109, 97, 97, 0.103); border-radius: 20px;">
                    <img src="/Asset/youtube.png" class="card-img-top" alt="youtube logo" style="width: 100%;">
                    <div class="card-body">
                        <div class="p2">
                            <p class="card-text" style="color: rgb(235, 235, 235);">Channel: ORBIT Indie Music.</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Subscribers: 183</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">"Orbiting around the universe to find the best music!"</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Link: <a href="https://www.youtube.com/@orbit1661" target="_blank">https://www.youtube.com/@orbit1661</a></p>
                        </div>
                        
                    </div>
                  </div>
              </div>
              <div class="carousel-item">
                <div class="card" style="width: 18rem; background-color: rgba(109, 97, 97, 0.103); border-radius: 20px;">
                    <img src="/Asset/instagram.png" class="card-img-top" alt="instagram logo" style="width: 100%;">
                    <div class="card-body">
                        <div class="p2">
                            <p class="card-text" style="color: rgb(235, 235, 235);">Username: orb1t.music</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Followers: 968</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">"Discovering new music on the daily, make submissions to our SubmitHub and Playlist Push now!"</p>
                            <p class="card-text" style="color: rgb(235, 235, 235);">Link: <a href="https://instagram.com/orb1t.music?igshid=MzRlODBiNWFlZA==" target="_blank">https://instagram.com/orb1t.music?igshid=MzRlODBiNWFlZA==</a></p>
                        </div>
                    </div>
                  </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
    </center>

    <h1 class="subtitles">&nbsp Who Are We?</h1>
    <p class="textinfo">
     &nbsp; We are the media of music enterntaiment for <u>Indie, Alternatif-Rock, Semi-Indie-Rap, and Pop</u> genre of music. We take your and everyone's
     potentially music creation to be promoted, managed, consulted, and design to be a better song. Not just that, we can make your personal branding be 
     more famous and gain more views from many people around the world. As a media of music, it is our responsibility to make our mucisian partner which are 
     you guys to be comfortably get as much as many benefits you want for gaining your music quality from us.
    </p>
    <p class="textinfo">
      - " Make your music, and we will take care of the rest "
    </p>
    
    <h1 class="subtitles">&nbsp Check our new videos on youtube:</h1>
    <div class="container">
        <iframe width=450px height=300px src="https://www.youtube.com/embed/DGMcw5smSGA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width=450px height=300px src="https://www.youtube.com/embed/2L81gKcKqQU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <br>
    
    <h1 class="subtitles">&nbsp What Do We Do?</h1>

    
    <div class="container overflow-hidden text-center">
        <div class="row gy-5">
          <div class="col-6">
            <div class="p-3">&nbsp Music Promotion Agency&nbsp</div>
          </div>
          <div class="col-6">
            <div class="p-3">&nbsp Music Consulting&nbsp</div>
          </div>
          <div class="col-6">
            <div class="p-3">&nbsp Talent Management&nbsp</div>
          </div>
          <div class="col-6">
            <div class="p-3">&nbsp Music Atributes Designer&nbsp</div>
          </div>
        </div>
      </div>
      
      
      <h1 class="subtitles">&nbsp Our Products</h1>

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
          <center><asp:Button ID="SoloButton" class="btn btn-outline-light" runat="server" Text="Check It Out !!!" OnClick="SoloButton_Click"/></center>

        </div>
      </div>

      <div class="distancer"></div>

      <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <img src="/Asset/Duet.png" class="card-img-top" alt="..." style="height: 300px; margin: auto; width: 300px;">
        <div class="card-body">
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 30px; font-family: orbitron; text-align: center;">Duet Pack</p>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">What will you get:</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 3 months contract</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 6 songs promotion in social media Ads (spotify, instagram, and youtube) every month</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Unlimited consulting with our music experts</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 12 free designs for music atributes (album, tumbnail, poster, etc)</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Free music video editing for 3 music video</p>
          <br>
          <br>
          <center><asp:Button ID="DuetButton" class="btn btn-outline-light" runat="server" Text="Check It Out !!!" OnClick="DuetButton_Click"/></center>
          
        </div>
      </div>

      <div class="distancer"></div>

      <div class="card" style="width: 90%; margin: auto; background-color: rgba(63, 56, 96, 0.486);" >
        <img src="/Asset/Band.png" class="card-img-top" alt="..." style="height: 300px; margin: auto; width: 300px;">
        <div class="card-body">
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 30px; font-family: orbitron; text-align: center;">Band Pack</p>
          <br>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 20px; font-family: orbitron;">What will you get:</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● 12 months contract</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Unlimited song promotion in social media Ads (spotify, instagram, and youtube)</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Unlimited consulting with our music experts</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Unlimied free design for music atributes (album, tumbnail, poster, etc)</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Unlimited free music video editing</p>
          <p class="card-text" style="color: rgb(231, 230, 230); font-size: 18px; font-family: orbitron;">&nbsp; ● Brand and artist connector</p>
          <br>
          <br>
          <center><asp:Button ID="BandButton" class="btn btn-outline-light" runat="server" Text="Check It Out !!!" OnClick="BandButton_Click"/></center>
          
        </div>
      </div>

      <h1 class="subtitles">&nbsp; Have Any Questions or Want to Partnership With Us?</h1>
      
      <a href="mailto:williamthudd@gmail.com?subject=Hello I would like to ask questions" target="_blank"><img class="email" src="/Asset/emailus.gif" alt="..."></a>


      <div class="distancer"></div>
      <br>
      <br>
      <h6 style="color: rgb(231, 230, 230);">&nbsp © Orbit Music - 2023</h6>
    </form>
</body>
</html>
