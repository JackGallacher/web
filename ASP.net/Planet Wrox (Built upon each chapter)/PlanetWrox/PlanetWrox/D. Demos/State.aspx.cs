using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanetWrox.D._Demos
{
    public partial class State : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SetDate_Click(object sender, EventArgs e)
        {
            Label1.Text = Convert.ToString(DateTime.Now);//When the "SetDate" button is pressed, set the label with the ID of "Label1" to the current date and time.
        }
    }
}