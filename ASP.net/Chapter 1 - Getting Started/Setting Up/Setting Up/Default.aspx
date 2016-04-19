<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Setting_Up._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Hello World!</h2>
    <p>Welcome to Beginning ASP.net on <%: Convert.ToString(DateTime.Now) %></p><!--The servers compiles the code, converts it into HTML (The C#) and then displays it in the web browser.-->
    <br/>
    <br/>
    <asp:Button ID = "button" runat = "server" Text ="Click me!" /><!--This is how you create a button in asp.-->
</asp:Content>
