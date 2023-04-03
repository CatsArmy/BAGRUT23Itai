using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BAGRUT23Itai
{
    public partial class register : System.Web.UI.Page
    {

        public string st = " ";
        public string msg = " ";
        public string sqlMsg = " ";
        public string yearLoop = " ";

        protected void Page_Load(object sender, EventArgs e)
        {
            for (int i = 2015; i > 1940; i--)
            {
                yearLoop += $"<option value=\"{i}\">{i}</option>";
            }
            if (Request.Form["submit"] != null)
            {
                string fileName = "usersDataBase.mdf";
                string tableName = "usersTBL";
                st += "<table border='1'>";
                st += "<tr> <th colspan='2'>the data that was entered </th></tr>";

                string un = Request.Form["usesName"];
                string fn = Request.Form["FirstName"];  
                string ln = Request.Form["LastName"];
                string pass = Request.Form["password"];
                string email = Request.Form["email"];
                string y = Request.Form["year"];
                int year = int.Parse(y);
                string gender = Request.Form["gender"];



                st += "<tr><td>user name </td> <td>" + un + "</td> </tr>";
                st += "<tr><td>first name</td> <td>" + fn + "</td> </tr>";
                st += "<tr><td>last name</td> <td>" + ln + "</td> </tr>";
                st += "<tr><td>password</td>  <td>" + pass + "</td> </tr>";
                st += "<tr><td>gmail</td> <td>" + email + "</td> </tr>";
                st += "<tr><td>date of birth</td> <td>" + year + "</td> </tr>";
                st += "<tr><td>gender</td> <td>" + gender + "</td> </tr>";

                st += "</table>";
                string sqlSelect = $"select * from usersTBL where usesName = '{un}'";
                if (Helper.IsExist(fileName, sqlSelect))
                {
                    msg = "username allready taken";
                }
                else
                {
                    string sqlInsert = $"insert into {tableName} values('{un}','{fn}','{ln}','{pass}','{email}',{year},'{gender}')";
                    sqlMsg = sqlInsert;
                    Helper.DoQuery(fileName, sqlInsert);
                    msg = "welcome";
                }
            }
        }
    }
}