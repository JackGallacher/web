using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanetWrox.D._Demos
{
    public partial class ListControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)//When the button is pressed.
        {
            Label1.Text = "In the Drop Down List, you selected: " + DropDownList1.SelectedValue + "<br/>";//Set the text of "Label1" to the selected value of "DropDownList1"
            foreach(ListItem item in CheckBoxList1.Items)//Loop through each "ListItem" in CheckBoxList1.
            {
                if(item.Selected == true)//If an item has been selected
                {
                    Label1.Text += "In the Check Box List, you selected: " + item.Value + "<br/>";//Set the text of "Label1" to the value property of the selected item and then appends it "using +=" to whatever has been printed to the label before.
                }
            }
                
        }
    }
}