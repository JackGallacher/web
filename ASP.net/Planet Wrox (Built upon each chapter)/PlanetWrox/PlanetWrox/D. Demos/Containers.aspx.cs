using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanetWrox.D._Demos
{
    public partial class Containers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            Panel1.Visible = CheckBox1.Checked;// Sets the "visible" variable of Panel1 to true if CheckBox1 has been changed and returns "true" e.g. Panel1.Visible(false) = CheckBox1.Checked(true), false = true.
        }
    }
}