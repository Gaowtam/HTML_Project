<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DivApp.aspx.cs" Inherits="TableDesign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../CSS/ListInfo.css" rel="stylesheet" />
</head>

<body>
    <p class="title">Float:Left</p>
    <div class="mycontainer">
        <div style="background-color: #FFF4A3;">
            <h2>London</h2>
            <p>London is the capital city of England.</p>
            <p>London has over 13 million inhabitants.</p>
        </div>

        <div style="background-color: #FFC0C7;">
            <h2>Oslo</h2>
            <p>Oslo is the capital city of Norway.</p>
            <p>Oslo has over 600.000 inhabitants.</p>
        </div>

        <div style="background-color: #D9EEE1;">
            <h2>Rome</h2>
            <p>Rome is the capital city of Italy.</p>
            <p>Rome has almost 3 million inhabitants.</p>
        </div>
    </div>
    <br />
    <br />

    <p class="title">Inline-block</p>
    <div class="inline-block">
        <div style="background-color: #FFF4A3;">
            <h2>London</h2>
            <p>London is the capital city of England.</p>
            <p>London has over 13 million inhabitants.</p>
        </div>

        <div style="background-color: #FFC0C7;">
            <h2>Oslo</h2>
            <blockquote>
                <p>Oslo is the capital city of Norway.</p>
                    <p>Oslo has over 600.000 inhabitants.</p>
            </blockquote>
        </div>

        <div style="background-color: #D9EEE1;">
            <h2>Rome</h2>
            <blockquote>
                <p>Rome is the capital city of Italy.</p>
                <p>Rome has almost 3 million inhabitants.</p>
            </blockquote>
        </div>
    </div>
    <br />
    <br />

    <p class="title">Flex</p>
    <div class="flex">
        <div style="background-color: #FFF4A3;">
            <h2>London</h2>
            <p>London is the capital city of England.</p>
            <p>London has over 13 million inhabitants.</p>
        </div>

        <div style="background-color: #FFC0C7;">
            <h2>Oslo</h2>
            <p>Oslo is the capital city of Norway.</p>
            <p>Oslo has over 600.000 inhabitants.</p>
        </div>

        <div style="background-color: #D9EEE1;">
            <h2>Rome</h2>
            <p>Rome is the capital city of Italy.</p>
            <p>Rome has almost 3 million inhabitants.</p>
        </div>
    </div>

    <br />
    <br />

    <p class="title">Grid-template-columns</p>
    <div class="grid-template-columns">
        <div class="ab1">
            <h2>London</h2>
            <p>London is the capital city of England.</p>
            <p>London has over 13 million inhabitants.</p>
        </div>

        <div class="ab2">
            <h2>Oslo</h2>
            <p>Oslo is the capital city of Norway.</p>
            <p>Oslo has over 600.000 inhabitants.</p>
        </div>
        <div style="background-color: #D9EEE1;">
            <h2>Rome</h2>
            <p>Rome is the capital city of Italy.</p>
            <p>Rome has almost 3 million inhabitants.</p>
        </div>
    </div>
    <br />
    <br />
</body>
</html>
