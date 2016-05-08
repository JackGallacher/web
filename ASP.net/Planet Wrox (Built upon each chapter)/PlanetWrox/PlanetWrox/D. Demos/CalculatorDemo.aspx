<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorDemo.aspx.cs" Inherits="PlanetWrox.D._Demos.CalculatorDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server" GridLines="Both" CellPadding="5">
            <asp:Tablerow>
                <asp:TableCell ColumnSpan="3" HorizontalAlign="Center">Column1</asp:TableCell>
            </asp:Tablerow>
            <asp:Tablerow>
                <asp:TableCell>Column1</asp:TableCell>
                <asp:TableCell>Column2</asp:TableCell>
                <asp:TableCell>Column3</asp:TableCell>
            </asp:Tablerow>
            <asp:Tablerow>
                <asp:TableCell>Column1</asp:TableCell>
                <asp:TableCell>Column2</asp:TableCell>
                <asp:TableCell>Column3</asp:TableCell>
            </asp:Tablerow>
        </asp:Table>    
        <asp:Label ID="ResultLabel" runat="server"/>
        <asp:TextBox ID="ValueBox1" runat="server"/>
        <asp:DropDownList ID="OperatorList" runat="server">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList> 
        <asp:TextBox ID="ValueBox2" runat="server"/>
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate" OnClick="CalculateButton_Click"/>
    </div>
    </form>
</body>
</html>
