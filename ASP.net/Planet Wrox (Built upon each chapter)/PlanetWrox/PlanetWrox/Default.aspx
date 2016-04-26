<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PlanetWrox.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href ="C. Styles/Styles.css" type ="text/css" rel ="stylesheet"/>
    <script src="scripts/modernizr-2.8.3.js"></script><!--Adds the Modernizr script which allows this site to run on older browsers-->
</head>
<body>
    <form id="form1" runat="server">
    <div id ="PageWrapper">           
        <header>Header Goes Here</header> 
        <nav>Menu Goes Here</nav>
        <section id ="MainContent">
            <h1>Hi there visitor and welcome to Planet Wrox</h1>
            <p class="Introduction">We&#39;re glad you&#39;re paying a visit to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a>, the coolect community site on the internet.</p>
            <p class="Introduction">Feel free to have a <a href="Default.aspx">look around</a>, there are lots of interesting <strong>reviews and concert pictures</strong> to be found here.</p>   
        </section>
        <aside id ="Sidebar">Sidebar Goes Here</aside><!--"aside" Defines stuff that will go in the sidebar of the page, its just a tag to nicely frame the data-->
        <footer>Footer Goes Here</footer>
    </div>
    </form>
</body>
</html>

