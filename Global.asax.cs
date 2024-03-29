﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace BAGRUT23Itai
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
        void session_Start(object sender, EventArgs e)
        {
            Session["uName"] = "Guest";
            Session["userFname"] = "Guest";
            Session["admin"] = "no";
        }
        void session_end(object sender, EventArgs e)
        {
            Session["uName"] = "Guest";  
            Session["userFname"] = "Guest";
            Session["admin"] = "no";
        }

    }
}