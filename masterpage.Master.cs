using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BAGRUT23Itai
{
    public partial class masterpage : System.Web.UI.MasterPage
    {
        public string msg = " ";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userFname"].ToString() == "Guest")
            {
                msg += "<a href =\"Minecraft.aspx\">[Minecraft]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"register.aspx\">[Register]</a>\r\n" +
                    "&nbsp &nbsp;\r\n";
                msg += "<a href =\"LogIn.aspx\">[Log In]</a>\r\n" +
                    "&nbsp &nbsp;";
            }
            else
            {
                msg += "<a href =\"Minecraft.aspx\">[Minecraft]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"WhatMinecraft.aspx\">[Whats Minecraft ?]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"MinecraftRealms.aspx\">[Realms]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"MinecraftServer.aspx\">[Servers]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"Creeper.aspx\">[Creeper aww man]</a>\r\n" +
                    "&nbsp &nbsp;";
                msg += "<a href =\"LogOut.aspx\">[Log Out]</a>\r\n" +
                    "&nbsp &nbsp;";
            }
            if (Session["admin"].ToString() == "yes")
            {
                msg += "<a href =\"ShowTable.aspx\">[Show Database table]</a>\r\n" +
                    "&nbsp &nbsp;";
            }
        }
    }
}