using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Microsoft.AspNet.FriendlyUrls;
using System.Xml.Linq;

namespace BAGRUT23Itai
{
    public partial class ShowTable : System.Web.UI.Page
    {
        public string sqlSelect = "";
        public string st = "";
        public string msg = "";
        public string alertMsg = "User Data Table";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"].ToString() == "yes")
            {
                sqlSelect = "Select * from usersTBL";
                DataTable table = Helper.ExecuteDataTable("usersDataBase.mdf", sqlSelect);
                int length = table.Rows.Count;
                if (length == 0)
                    msg = "No Regestiered Users";
                else
                {
                    st += "<tr>";
                    st += "<th> User Name </th>";
                    st += "<th> First Name </th>";
                    st += "<th> Last Name </th>";
                    st += "<th> Password </th>";
                    st += "<th> Email </th>";
                    st += "<th> Birth Year </th>";
                    st += "<th> Gender </th>";
                    st += "</tr>";

                    for (int i = 0; i < length; i++)

                    {
                        st += "<tr>";

                        st += "<td>" + table.Rows[i]["usesName"] + "</td>";
                        st += "<td>" + table.Rows[i]["FirstName"] + "</td>";
                        st += "<td>" + table.Rows[i]["LastName"] + "</td>";
                        st += "<td>" + table.Rows[i]["password"] + "</td>";
                        st += "<td>" + table.Rows[i]["email"] + "</td>";
                        st += "<td>" + table.Rows[i]["year"] + "</td>";
                        st += "<td>" + table.Rows[i]["gender"] + "</td>";
                        st += "</tr>";
                    }
                    msg = $"People {length} Regsitered";
                }
            }
            else
            {
                alertMsg = "Scramble rouge user how did you even find this url" +
                    "You Dont Have Perrmission to view this page";
                Response.Redirect("WhatMinecraft.aspx");
            }
        }
    }
}