<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Minecraft.aspx.cs" Inherits="BAGRUT23Itai.Minecraft" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" media="screen" href="https://fontlibrary.org//face/minecraftia" type="text/css"/>
    <style>
        h1{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:xx-large;
            color:rgb(123, 123, 123, 0.8);
        }
         h2{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:x-large;
            color:rgb(123, 123, 123, 0.8);
        }
        p{ 
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:medium;
            color:rgb(0,0,0);
        }
        body{ 
        background-image: url("https://assets.nintendo.com/image/upload/c_fill,w_1200/q_auto:best/f_auto/dpr_2.0/ncom/en_US/games/switch/m/minecraft-switch/hero");
         background-color: #a3c9f9;
            background: #09f0ffe8;
            background: -moz-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -o-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, #09f0ffe8), color-stop(100%, #be9292));
            background: -webkit-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -ms-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
        background-position:center;
        background-position:top;
        background-size:cover;
        }
        table{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:x-large;
            color:rgb(0, 0, 0);
            direction:ltr;
        }
    </style>
    <title>Minecraft</title>
<link rel = "icon" href="imgs/minecraft icon.jpg" type="image/icon" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                   <table border="1"> 
                      <tr><td> <p>  What is Minecraft? Click <a href="WhatMinecraft.aspx">here</a> to see</p><p>Some Minecraft Culture About The <a href="ModdedMinecraft.aspx">Creeper</a></p></td></tr> 
                       <tr><td>If u want to Register <a href="register.aspx">Click Here</a></td></tr>  
               
               </table>    
           <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
           <table border="1"> 
               <center>
              
                  <tr><td>Minecraft is a 3D sandbox game that has no required goals to accomplish, allowing players a large amount of freedom in choosing how to play the game. 
                          However, there is an achievement system. Gameplay is in the first-person perspective by default, but players have the option of a third-person perspective.
                          The game      world is composed of rough 3D objects—mainly cubes and fluids, and commonly called blocks. The core gameplay revolves around picking up and placing these objects.</td></tr>
                   
                    
                  <tr><td>These blocks are arranged in a 3D grid, while players can move freely around the world
                          Players can mine blocks and then place them elsewhere, enabling them to build things. Many commentators have described the game's physics system as unrealistic.
                          The game also contains a material called redstone,which can be used to make primitive mechanical devices, electrical circuits, and logic gates,allowing for the construction of many complex systems.</td></tr> </center>
            </table>

</asp:Content>
