<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="MinecraftServer.aspx.cs" Inherits="BAGRUT23Itai.MinecraftServer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" media="screen" href="https://fontlibrary.org//face/minecraftia" type="text/css"/>
    <style>
        h1{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:large;
        }
        h2{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            text-align:center;
            font-size:large;
        }
        p{ 
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:medium;
        }
        body {
            background: #0dceffd9;
            background: -moz-radial-gradient(center, ellipse cover, #0dceffd9 0%, #dab9b9df 100%);
            background: -o-radial-gradient(center, ellipse cover, #0dceffd9 0%, #dab9b9df 100%);
            background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, #0dceffd9), color-stop(100%, #dab9b9df));
            background: -webkit-radial-gradient(center, ellipse cover, #0dceffd9 0%, #dab9b9df 100%);
            background: -ms-radial-gradient(center, ellipse cover, #0dceffd9 0%, #dab9b9df 100%);
        }
        table{
            direction:ltr;
        }
    </style>
    <title>Minecraft</title>
<link rel = "icon" href="imgs/minecraft icon.jpg" type="image/icon" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <h1>Minecraft Servers</h1> 

             <table border="1"> 
            <tr><td> <h2>A Minecraft server is a player-owned or business-owned multiplayer game server for the 2009 Mojang Studios video game Minecraft.<br />
                In this context, the term "server" often colloquially refers to a network of connected servers, rather than a single machine.<br />
                Players can start their own server either by setting one up on a computer using software provided by Mojang, 
                or by using a hosting provider so they can have their server run on dedicated machines with guaranteed uptime.<br />
                The largest and most popular server is Hypixel.<br /></h2></td></tr>
               <tr><td> <center> <iframe width="560" height="315" src="https://www.youtube.com/embed/d5SzWLL1ZjE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </center></td></tr>
            
           <tr><td><h2>Minecraft multiplayer servers are controlled by server operators, who have access to server commands such as setting the time of day,<br /> teleporting players and setting the world spawn.
                The server owner (or users that have access to the live server files) can also set up and install plugins to change the mechanics of the server,
                add commands among other features, and can also set up restrictions concerning which usernames or IP addresses are allowed or disallowed to enter the server.<br /> </h2></td></tr>
            
                 

           <tr><td> <h2>Multiplayer servers have a wide range of activities, with some servers having unique premises, rules, and customs.<br />
                Player versus player (PvP) combat can be enabled to allow fighting between players.<br />
                Custom plugins can be used in servers to allow actions that are not normally possible in the vanilla form of the game. <br /></h2></td></tr>
                 </table>           
            <br /><br /><br /><br /><br /><br />
               <table border="1"> 
           <tr><td> <h2>If you want to host a server you would need to pay for the server.<br /> if your willing to pay you can use <a href="https://www.bisecthosting.com/">bisecthosting</a> for an unoffical server hoster OR use Mojangs own server named <a href="https://www.minecraft.net/en-us/realms">Minecraft Realms.<br /></a> </h2></td></tr>
            
            <tr><td><h2>You can learn more about Minecraft Realms <a href="ModdedServer.aspx">Here.</a></h2></td></tr>
                </table>
</asp:Content>
