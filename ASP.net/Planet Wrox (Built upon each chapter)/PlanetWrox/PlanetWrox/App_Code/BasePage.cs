using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PlanetWrox.App_Code
{
    public class BasePage : System.Web.UI.Page//This class inherits from "System.Web.UI.Page" so then each class created in each page can then inherit from "BasePage" so uniform funtionality can be given to each page.
    {
        private void Page_PreRender(object sender, EventArgs e)
        {
            if(String.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string. ");//When the page title is null or titled "Untitled Page" this expeption is thrown showing this string.          
            }
        }
        
        public BasePage()
        {
            this.PreRender += Page_PreRender;//Tells the compilter to run the "Page_PreRender" function when this class goes into "PreRender" stage.
        }        
    }
}