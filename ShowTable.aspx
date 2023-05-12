<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="ShowTable.aspx.cs" Inherits="BAGRUT23Itai.ShowTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
table {margin:auto;
}
th {padding: 5px;
background-color:azure;
}
h1 {text-align:center}
h3 {text-align:center}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h3> <%=  sqlSelect %> </h3>
<table border="1">
<%= st %>
</table>
<h3> <%= msg %></h3>
</asp:Content>
