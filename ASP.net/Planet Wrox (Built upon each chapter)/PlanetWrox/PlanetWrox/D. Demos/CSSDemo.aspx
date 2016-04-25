<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CSSDemo.aspx.cs" Inherits="PlanetWrox.D._Demos.CSSDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1
        {
            font-size: 20px;
            color: green;
        }
        p
        {
            color: #0000FF;
            font-style: italic;
        }
        .RightAligned
        {
            text-align: right;
        }
        .Test  p
        {
            color: red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome to this CSS demo page</h1>
        <p>CSS makes it super easy to style your pages</p>
        <p class ="RightAligned">With very little code, you can quickly change the look of a page.</p>
    </div>
    </form>
</body>
</html>
