<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Containers.aspx.cs" Inherits="PlanetWrox.D._Demos.Containers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox runat="server" ID="CheckBox1" Text="Show Panel" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged"/> <%--AutoPostBack sends a message to the server when an element changes, allowing you to execute code based upon its changed state. It is false by default.--%>
        <!--<asp:Panel ID="Panel1" runat="server" Visible="false">I am visible now</asp:Panel><%--This is set to Visible="false" which means it is not loaded by the prowser at runtme, so the code is not these when you view the page source. It only displays when Visible="true".--%>-->

        <asp:Panel ID="Panel2" runat="server" Visible="false">
            <asp:Wizard ID="Wizard1" runat="server" Width="500px" ActiveStepIndex="0" OnFinishButtonClick="Wizard1_FinishButtonClick" ><%--The "OnFinishButtonClick" defines the name of the C# funtion to be executed when the finish button is pressed on the wizard. definitioes of button presses go here.--%>
                <WizardSteps>
                    <asp:WizardStep runat="server" Title="About You">
                        <asp:Label ID="Label1" runat="server" Text="Type your name"/>
                        <asp:TextBox ID="YouName" runat="server"/>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="Favorite Language" StepType ="Finish"><%--"Finish" defines this part of the Wizard as the last window, so it displays a "Finish" button--%>
                        <asp:DropDownList ID="FavoriteLanguage" runat="server">
                            <asp:ListItem>C#</asp:ListItem>
                            <asp:ListItem>Visaual Basic</asp:ListItem>
                            <asp:ListItem>CSS</asp:ListItem>
                        </asp:DropDownList>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title ="Ready" StepType="Complete"><!--This is defined as the "Complete" screen. As such it shows no buttons but displays the results of the Wizard.-->
                        <asp:Label ID="Result" runat="server" Text="Label"/>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
