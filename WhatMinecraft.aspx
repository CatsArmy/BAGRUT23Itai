<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="WhatMinecraft.aspx.cs" Inherits="BAGRUT23Itai.WhatMinecraft" %>
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
        p{ 
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:medium;
        }
        img {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        body {
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
    <title>Minecraft</title>
<link rel = "icon" href="imgs/minecraft icon.jpg" type="image/icon" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <h1>What is Minecraft?</h1>
                 <table border="1">  
               <tr><td><h2><img src="imgs/mediablock-buzzybees.jpg" />
                Minecraft is a sandbox video game developed by Mojang Studios.
                The game was created by Markus "Notch" Persson in the Java programming language.
                Following several early private testing versions, it was first made public in May 2009 before being fully released in November 2011, with Notch stepping down and Jens "Jeb" Bergensten taking over development.
                Minecraft has since been ported to several other platforms and is the best-selling video game of all time, with over 238 million copies sold and nearly 140 million monthly active players as of 2021.</h2></td></tr>
            
   <tr><td><h2>Minecraft is a 3D sandbox game that has no required goals to accomplish, allowing players a large amount of freedom in choosing how to play the game.
            However, there is an achievement system.
            Gameplay is in the first-person perspective by default, but players have the option of a third-person perspective.
            The game world is composed of rough 3D objects—mainly cubes and fluids, and commonly called "blocks"—representing various materials, such as dirt, stone, ores, tree trunks, water, and lava.
            The core gameplay revolves around picking up and placing these objects.
            These blocks are arranged in a 3D grid, while players can move freely around the world.
            Players can "mine" blocks and then place them elsewhere, enabling them to build things.
            Many commentators have described the game's physics system as unrealistic.
            The game also contains a material called redstone, which can be used to make primitive mechanical devices,electrical circuits, and logic gates,
            allowing for the construction of many complex systems.</h2></td></tr>
            
        <tr><td>   <p> Multiplayer in Minecraft enables multiple players to interact and communicate with each other on a single world. <a href="MinecraftSever.aspx"> Click here</a> for more info. </p></td></tr>

           
               </table>
</asp:Content>
