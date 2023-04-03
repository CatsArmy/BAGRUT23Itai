<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="BAGRUT23Itai.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link rel="stylesheet" media="screen" href="https://fontlibrary.org//face/minecraftia" type="text/css"/>
    <style>
    body
    {
         direction:ltr;
         text-align:center;
            background: #09f0ffe8;
            background: -moz-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -o-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%, #09f0ffe8), color-stop(100%, #be9292));
            background: -webkit-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
            background: -ms-radial-gradient(center, ellipse cover, #09f0ffe8 0%, #be9292 100%);
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
     <script> 
         var ok = true;
         // usesNames must contains at least 5 letters 
         function checkUser() {
             var un = document.getElementById("usesName").value;
             if (un.length < 5) {
                 document.getElementById("errUser").style.display = 'block';
                 ok = false;
             }
             else {
                 document.getElementById("errUser").style.display = 'none';
             }
         }// end checkUser 

         function checkPass() {
             var pw = document.getElementById("password").value;
             var pwc = document.getElementById("passwordcon").value;
             if (pw.length < 4) {
                 document.getElementById("errPass1").style.display = 'block';
                 ok = false;
             }
             else {
                 document.getElementById("errPass1").style.display = 'none';
             }
             if (pwc.length < 4) {
                 document.getElementById("errPass2").style.display = 'block';
             }
             else {
                 document.getElementById("errPass2").style.display = 'none';
             }
         }
         function checkPassCon() {
             var pw = document.getElementById("password").value;
             var pwc = document.getElementById("passwordcon").value;
             if (pw == pwc) {
                 document.getElementById("errConfirmPass1").style.display = 'none';
                 document.getElementById("errConfirmPass2").style.display = 'none';
             }
             else {
                 document.getElementById("errConfirmPass1").style.display = 'block';
                 document.getElementById("errConfirmPass2").style.display = 'block';
                 ok = false;
             }
         }
         function check() {
             ok = true;
             checkUser();
             checkPass();
             checkPassCon();
             alert("the value of OK is:" + ok);
             return ok;
         }

     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method="post" = onsubmit="return check()">
       <table>
           <tr>
               <td>
                   <%= sqlMsg %>
                   <h2> <%= msg %> </h2>
                  <input type="text" name="usesName" id="usesName"/> 
               </td>
                <td id="errUser" style="display: none; color: orangered;"> 
                   You must have 5 or more characters
                  </td> 
               <td>
                userName
               </td>
              </tr>
               
           <tr>
               <td>
                 <input type="text" name="LastName" id="LastName" />  
               </td>
               <td>
                   Last name
               </td>
              </tr>
               
           <tr>
               <td>
                    <input type="text" name="FirstName" id="FirstName" />
               </td>
               <td>
                   First name 
               </td>
              </tr>
           <tr>
               <td>
                    <input type="password" name="password" id="password" />
               </td>
                <td id="errPass1" style="display: none; color: red;"> 
                        the password must be longer then 6 characters
                 </td> 
               <td id="errConfirmPass1" style="display:none; color: red;">
                   The password must match the confirmation password
               </td>
               <td>
                   password
               </td>
              </tr>
               
           <tr>
               <td>
                   <input type="password" name="passwordcon" id="passwordcon" />
               </td>
               <td id="errPass2" style="display: none; color: red;"> 
                        the password must be longer then 6 characters
              </td>
                   <td id="errConfirmPass2" style="display:none; color: red;">
                       The password must match the confirmation password
                   </td>
               <td>
                   password confirmation
               </td>
              </tr>
           <tr>
               <td>
                     <input type="email" name="email" id="email" />
               </td>
               <td>
                email
               </td>
              </tr>
               
           <tr>
               <td>
                  <input type="radio" name="gender" value="male" checked />  
               </td>
               <td>
                   male
               </td>
              </tr>
               
           <tr>
               <td>
                  <input type="radio" name="gender" value="female" />
               </td>
               <td>
                    female 
               </td>
              </tr>
               
           <tr>
               <td>
                   <select name="year">
             <%= yearLoop %>
        </select>
               </td>
               <td>
                   <input type="submit" name="submit" value="submit" />
               </td>
              </tr>
       </table>  
    </form>
</asp:Content>