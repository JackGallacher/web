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
            Response.Redirect("Target?Test=SomeValue");
        }
    }
}