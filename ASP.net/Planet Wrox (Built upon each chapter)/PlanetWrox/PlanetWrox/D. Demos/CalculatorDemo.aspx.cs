using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PlanetWrox.App_Code;//You need to include a reference to the "App_Code" folder to use the classes created in it.


namespace PlanetWrox.D._Demos
{
    public partial class CalculatorDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            double FirstValue = 0;
            double SecondValue = 0;
            double Result = 0;

            FirstValue = Convert.ToDouble(ValueBox1.Text);//Converts the text value of the "ValueBox" to a double so it can be used for arithmetic in the switch statement below.
            SecondValue = Convert.ToDouble(ValueBox2.Text);

            Calculator MyCalculator = new Calculator();
            

            switch(OperatorList.SelectedValue)//Switch statement that triggers based on the "SelectedValue" of the asp:DropdownList with the ID of "OperatorList".
            {
                case "+":
                    //ResultLabel.Text = Convert.ToString(FirstValue + SecondValue);//Sets the "ResultLabel" to the arithmetic of FirstValue and SecondValue converted to string.
                    Result = MyCalculator.Add(FirstValue, SecondValue);//Calls the function from the "Calculator" class which has been put into the "App_Code" folder.
                    break;
                case "-":
                    //ResultLabel.Text = Convert.ToString(FirstValue - SecondValue);
                    Result = MyCalculator.Subtract(FirstValue, SecondValue);
                    break;
                case "*":
                    //ResultLabel.Text = Convert.ToString(FirstValue * SecondValue);
                    Result = MyCalculator.Multiply(FirstValue, SecondValue);
                    break;
                case "/":
                    //ResultLabel.Text = Convert.ToString(FirstValue / SecondValue);
                    Result = MyCalculator.Divide(FirstValue, SecondValue);
                    break;
            }
            ResultLabel.Text = Convert.ToString(Result);
        }
    }
}