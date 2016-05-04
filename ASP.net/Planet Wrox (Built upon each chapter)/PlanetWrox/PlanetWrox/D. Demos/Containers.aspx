<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Containers.aspx.cs" Inherits="PlanetWrox.D._Demos.Containers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox runat="server" ID="CheckBox1" Text="Show Panel" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" /> <%--AutoPostBack sends a message to the server when an element changes, allowing you to execute code based upon its changed state. It is false by default.--%>
        <asp:Panel ID="Panel1" runat="server" Visible="false">I am visible now</asp:Panel>
    </div>
    </form>
</body>
</html>
