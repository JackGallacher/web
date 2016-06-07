using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

//This code lets us use friendly URLs when browsing the website. for example: "planetwrox.com/default.aspx" is changed to "planetwrox.com/default".
namespace PlanetWrox.App_Code
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection Routes)
        {
            var Settings = new FriendlyUrlSettings();//Adds FriendlyURL setting options to a variable.
            Settings.AutoRedirectMode = RedirectMode.Permanent;//Makes the redirect of the URLs perminant, this makes sure the old links do not appear in search engines.
            Routes.EnableFriendlyUrls(Settings);//Enables the FriendlyURL setting for the site.
        }
    }
}