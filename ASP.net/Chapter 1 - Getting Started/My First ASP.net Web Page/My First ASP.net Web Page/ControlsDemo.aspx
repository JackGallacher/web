<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlsDemo.aspx.cs" Inherits="My_First_ASP.net_Web_Page.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ControlExample</title>

    <link href ="Stylesheet.css" type ="text/css" rel = "stylesheet"/><!--Links the created css file to this webpage.-->

</head>
<body>
    <h1>Control Example</h1>

    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server">Default Text</asp:TextBox><!--This creates an ASP.net text box.-->
        <asp:Button ID="Button1" runat="server" Text="Submit Information" Width="130px" /><!--This creates an ASP.net button.-->
    </form>
</body>
</html>
