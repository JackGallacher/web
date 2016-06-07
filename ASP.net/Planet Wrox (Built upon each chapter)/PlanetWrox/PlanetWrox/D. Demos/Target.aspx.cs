using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PlanetWrox.App_Code;


namespace PlanetWrox
{
    public partial class Target : BasePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.QueryString.ToString();//This displays the value passed to this page from the QuesryString which is assigned to a page being redirected to this one (bbc.co.uk?thisisaquerystring).
        }
    }
}