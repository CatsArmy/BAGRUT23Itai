using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BAGRUT23Itai
{
    public partial class LogIn : System.Web.UI.Page
    {
        public string msg = "";
        public string sqlLogin = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string un = Request.Form["uname"];
                string pass = Request.Form["pass"];
                
                sqlLogin = $"select * from usersTBL where usesName = '{un}' and password = '{pass}'";
                DataTable table = Helper.ExecuteDataTable("usersDataBase.mdf", sqlLogin);
                int length = table.Rows.Count;
                if (length == 0)
                    msg = "Username/Password incorrrect";
                else
                {
                    if (un == "admin" && pass == "admin")
                    {
                        Session["admin"] = "yes";
                        Session["uName"] = un;
                        Session["userFname"] = "admin";
                        Response.Redirect("ShowTable.aspx");
                    }
                    else
                    {
                        Session["uName"] = un;
                        Session["userFname"] = table.Rows[0]["FirstName"];
                        Response.Redirect("WhatMinecraft.aspx");
                    }
                }

            }
        }
    }
}