<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="BAGRUT23Itai.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
    body
    {
         direction:ltr;
         text-align:center;
         background-image: url("https://preview.redd.it/jrasamn4drn61.png?width=2560&format=png&auto=webp&s=e2f949dad5bb0307cf3e85dc40697315aa076157"); 
         background-size:cover;
         background-position:center; 
         background-repeat: no-repeat;
         background-attachment:fixed;
    }
    table{
            font-family: 'MinecraftiaRegular';
            font-weight: normal;
            font-style: normal;
            font-size:xx-large;
            direction:ltr;
    }
       </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method ="post" runat="server">
        <table>
            <tr>
                <td> User Name</td>
                <td> <input type="text" name="uname" id="uname" /></td>
            </tr>
            <tr>
                <td> Password</td>
                <td> <input type="password" name="pass" id="pass" /></td>
            </tr>
            <tr>
                <td colspan ="2">
                   <p> 
                    <input type="submit" name="submit" value ="Log In" />
                  </p>
                </td>
            </tr>
        </table>
    </form>
    
    <h1><%= msg %></h1>

</asp:Content>
