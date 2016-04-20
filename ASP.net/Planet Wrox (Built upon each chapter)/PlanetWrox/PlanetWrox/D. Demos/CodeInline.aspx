<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CodeInline.aspx.cs" Inherits="PlanetWrox.D._Demos.CodeInline" %>

<script runat ="server">//This enables you to write c# in the same document as the html. Although this is not really advised.
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Hello World! The current time is: " + Convert.ToString(DateTime.Now);
    }
</script>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID = "Label1" runat ="server" Text ="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
