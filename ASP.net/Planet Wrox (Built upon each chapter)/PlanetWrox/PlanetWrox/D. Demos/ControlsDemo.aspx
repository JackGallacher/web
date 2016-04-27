<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlsDemo.aspx.cs" Inherits="PlanetWrox.D._Demos.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Your Name  <asp:TextBox ID="YourName" runat="server"/>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" OnClick="SubmitButton_Click"/>
        <br/>
        <asp:Label ID="Result" runat="server"/>
    
    </div>
    </form>
</body>
</html>
