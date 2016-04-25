using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanetWrox.D._Demos
{
    public partial class CodeBehind : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Hello World! The time is now: " + Convert.ToString(DateTime.Now);//This takes the ID of the label in the .aspx file and alters what is does using c#.                               
        }      
    }
}