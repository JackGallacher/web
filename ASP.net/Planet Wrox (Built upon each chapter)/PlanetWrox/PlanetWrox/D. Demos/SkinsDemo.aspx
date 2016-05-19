<%@ Page Title="Skins Demo" Language="C#" MasterPageFile="~/A. MasterPages/Frontend.Master" AutoEventWireup="true" CodeBehind="SkinsDemo.aspx.cs" Inherits="PlanetWrox.SkinsDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Button"/><!--This button is styled by the Button.skin file and the Monchrome.css file-->
    <asp:Button ID="Button2" runat="server" Text="Button" SkinID="RedButton"/><!--Styles the button from the skin file with the id of "RedButton"-->
    <asp:Button ID="Button3" runat="server" Text="Button" EnableTheming="false"/><!--Setting "EnableTheming to false disables the application of a theme to an element."-->
</asp:Content>
