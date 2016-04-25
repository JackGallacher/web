<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PlanetWrox.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>/*Adds in document CSS formatting.*/
        .titleformat
        {
            background-color: lightskyblue;
            font-family: Arial;
            color: white;
        }
    </style>
    <link href ="C. Styles/Styles.css" type ="text/css" rel ="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <div id ="PageWrapper">           
        <header>Header Goes Here</header> 
        <nav>Menu Goes Here</nav>
        <section id ="MainContent">
            <h1 class ="titleformat">Hi there visitor and welcome to Planet Wrox</h1>
            <p>We&#39;re glad you paying a visit to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a>, the coolect community site on the internet.</p>
            <p>Feel free to have a look around, there are lots of interesting <strong>reviews and concert pictures</strong> to be found here.</p>   
        </section>
        <aside id ="Sidebar">Sidebar Goes Here</aside><!--"aside" Defines stuff that will go in the sidebar of the page, its just a tag to nicely frame the data-->
        <footer>Footer Goes Here</footer>
    </div>
    </form>
</body>
</html>

