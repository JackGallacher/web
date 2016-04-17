<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Chapter_1___Getting_Started._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<h2>Hello World!</h2>
<p>Welcome to Beginning ASP.net on <%: Convert.ToString(DateTime.Now) %></p>
</asp:Content>
