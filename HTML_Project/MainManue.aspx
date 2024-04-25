<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainManue.aspx.cs" Inherits="MainManue" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HTMLProject</title>
    <link rel="icon"  href="Image/reindeer-minimalism-art-4k-7v-1366x768.jpg"/>
    <link rel="stylesheet" href="CSS/ListInfo.css"/>
    <style>
        *{
            margin:0;
            padding:0;
        }
    </style>
</head>
<body>
    <ol>
        <li><a  href="ManueInfo/DivApp.aspx" target="iframe_a">Div</a></li>
        <li><a href="ManueInfo/ImageApp.aspx" target="iframe_a">ImageMap</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a href="#about">About</a></li>
    </ol>
    <iframe style="border:none";  name="iframe_a" height="800px" width="100%" title="Iframe Example"></iframe>
</body>
</html>
