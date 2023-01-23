<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="MinecraftRealms.aspx.cs" Inherits="BAGRUT23Itai.MinecraftRealms" %>
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
            font-size:larger;
        }
        p{ 
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:medium;
        }
        body{ 
         background-color: #a3c9f9;
         background: #09f0ffe8;
         background: -moz-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
         background: -o-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
         background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, #09f0ffe8), color-stop(100%, #be9292));
         background: -webkit-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
         background: -ms-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
         background-position:center; 
         background-attachment:fixed;
         background-repeat: no-repeat;
         background-size:cover;
         margin-left: auto;
         margin-right: auto;
        }
        table{
         background:url(imgs/D2ex7md.png);
         background-position:center; 
         background-attachment:fixed;
         background-repeat: no-repeat;
         background-size:cover;
         margin-left: auto;
         margin-right: auto;
         direction:ltr;
        }
        img{
            border-radius: 8px;   
         }
    </style>
    <title>Minecraft</title>
        <link rel = "icon" href="imgs/minecraft icon.jpg" type="image/icon" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table border="1"> 
    <tr><td> <h1>Minecraft Realms</h1>

    <h2>is an official subscription-based server hosting service that allows players to create and manage their own private Minecraft servers.
        Hosted by Mojang, Realms provides a simple way to create servers and allows the owner to manage them from inside the game, without knowledge of hosting on the internet.
        In Java Edition, Realms also allow players to choose from a list of minigames to play temporarily, as well as several pre-made world templates, adventure maps, experience maps, and inspiration maps, all made by Realms community map makers.
        Maps on Java Edition are updated by Mojang sporadically, ranging from a few days to as recently as one to two months.
        Realms are not intended for large public servers, but for groups of friends or as a family server.</h2> </td></tr>
        </table>
</asp:Content>
