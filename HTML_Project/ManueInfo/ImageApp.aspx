<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ImageApp.aspx.cs" Inherits="ManueInfo_listApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .a {
            display: flex;
            justify-content: space-between;
        }

            .a div {
                width: 580px;
            }

        #imgPointer {
            cursor: pointer;
        }
    </style>
</head>
<body style="background-color: powderblue;">
    <div class="a">
        <div style="border: 2px solid black; text-align: center; padding: 20px">
            <img src="../Image/workplace.jpg" width="500" height="400" usemap="#workmap" />

            <map name="workmap" id="imgPointer">
                <area shape="rect" coords="43, 44, 339, 367" alt="Computer" onclick="showImage('../Image/mac.jpg')">
                <area shape="rect" coords="364, 182, 417, 258" alt="Phone" onclick="showImage('../Image/cellphone.jpg')">
                <area shape="circle" coords="420, 320, 54" alt="Coffee" onclick="showImage('../Image/coffeehouse2.jpg')">
            </map>
            <br />
            <h4 style="font-size: 36px;">Image Map</h4>
        </div>


        <div style="border: 2px solid black">
            <iframe style="border: none" width="100%" height="100%" id="computerFrame"></iframe>
        </div>
        <script>
            function showImage(img) {
                document.getElementById("computerFrame").src = img;
            }
        </script>
    </div>

</body>
</html>
