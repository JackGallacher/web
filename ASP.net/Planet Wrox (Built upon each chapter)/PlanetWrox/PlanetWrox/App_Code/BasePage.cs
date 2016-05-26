using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

//Basepages should define the global functionality of pages.
namespace PlanetWrox.App_Code
{
    public class BasePage : System.Web.UI.Page//This class inherits from "System.Web.UI.Page" so then each class created in each page can then inherit from "BasePage" so uniform funtionality can be given to each page.
    {
        public BasePage()
        {
            this.PreRender += Page_PreRender;//Tells the compilter to run the "Page_PreRender" function when this class goes into "PreRender" stage.
            this.PreInit += Page_PreInit;//Tells the compilter to run the "Page_Preinit" function when this class goes into "Preinit" stage.
        }

        private void Page_PreRender(object sender, EventArgs e)
        {
            if(String.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string. ");//When the page title is null or titled "Untitled Page" this expeption is thrown showing this string.          
            }
        }
        
        private void Page_PreInit(object sender, EventArgs e)
        {
            HttpCookie PreferredTheme = Request.Cookies.Get("PreferredTheme"); //Looks for and retreives the saved cookie with the name "PreferredTheme"
            if(PreferredTheme != null)//Checks to see if the cookie has been saved to this variable.
            {
                string Folder = Server.MapPath("~/App_Themes/" + PreferredTheme.Value);//Returns the file path of the theme name stored in "PrefferedTheme" value and saves it to "Folder"
                if(System.IO.Directory.Exists(Folder))//Checks to see if the file path exsits.
                {
                    Page.Theme = PreferredTheme.Value;//Sets the theme of the page to the value stored in file name stored by the cookie "PrefferedTheme"
                }
            }
        }
    }
}