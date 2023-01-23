<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Creeper.aspx.cs" Inherits="BAGRUT23Itai.Creeper" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link rel="stylesheet" media="screen" href="https://fontlibrary.org//face/minecraftia" type="text/css"/>
    <style>
       h1{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:xx-large;
        }
        h2{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:xx-large;
        }
        p {
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size: medium;
        }
       img{
            border-radius: 8px; 
            max-width: 100%;
            height: auto;
            margin-left: auto;
            margin-right: auto;
       }
       body{
             background-color: #a3c9f9;
            background: #09f0ffe8;
            background: -moz-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -o-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, #09f0ffe8), color-stop(100%, #be9292));
            background: -webkit-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -ms-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);

        }
       table{
        direction:ltr;
       }
    </style>
    <script>
function showPic(width) {
Creeper.width = width;
}
    </script>
    <title>Minecraft</title>
    <link rel = "icon" href="imgs/minecraft icon.jpg" type="image/icon" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <table border="1">
                  <tr><td><h2>Creepers are fictional creatures from the sandbox video game Minecraft.<br />
                  They are hostile mobs (short for mobile non-player characters) that can be encountered in the game world at any given time or location where such mobs spawn.<br />
                  Instead of traditionally attacking the player, they creep up on the player and explode, destroying blocks in the surrounding area and potentially damaging the player if they are inside the blast radius.<br />
                  Their green camouflage and silent behavior aid in stealth attacks. Creepers were first added to Minecraft in a pre-alpha update to the game released on August 31, 2009.</h2></td></tr>
              
            <tr><td>  <h2>The creeper has become one of the most widely recognized icons of Minecraft. They have been referenced and parodied in popular culture, and they are featured prominently in Minecraft merchandise and advertising.</h2></td></tr> 

          <tr>
              <td>
                  <h1>
<!---                      <img src="imgs/Creeper Awwwww So we back in the mines.png" />    --->
                      <img src = "imgs/Creeper Awwwww So we back in the mines.png" id = "Creeper" width = "200" alt = "Creeper"
onmouseover = "showPic(400)" onmouseout = "showPic(200)" />
                  </h1>
              </td>
          </tr>          
                        </table>
                      <table border="1" > 
                <tr>
                    <td>
                        <h1>Creeper Awwwww So we back in the mines</h1>
                    </td>
                </tr>
              <tr><td><h2>Creepers have been the subject of numerous pop culture references and parodies.<br /> 
                  On August 19, 2011, Jordan Maron (aka CaptainSparklez) released the song "Revenge", a parody of "DJ Got Us Fallin' in Love", depicting a Minecraft player seeking revenge against creepers.<br />
                  regained popularity as an internet meme around July 2019.
                      </h2></td></tr>           
                          
                <tr><td><h1> Revenge By: CaptainSparklez<br />
                <iframe width="560" height="315" src="https://www.youtube.com/embed/cPJUBQd-PNM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" "allowfullscreen></iframe></h1></td></tr>
                         </table>
</asp:Content>
