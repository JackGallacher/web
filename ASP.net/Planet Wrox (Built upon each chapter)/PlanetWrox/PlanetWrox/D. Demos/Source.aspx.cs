using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PlanetWrox.App_Code;

namespace PlanetWrox
{
    public partial class Source : BasePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Redirect("Target?Test=SomeValue");//This redirects the user to the page "Target.aspx" when this page loads and sends the value "Test=SomeValue" to it.
            Server.Transfer("Target.aspx?Test=SomeValue");//With server side transfrs, you must specify the .aspx extension. This method redirect to a new page on the server side, letting you hide quesry strings from the user.
        }
    }
}