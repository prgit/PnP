﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Core.EmbedJavaScriptWeb.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="../Scripts/app.js"></script>
</head>
<body style="display: none;  overflow: auto;">
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" EnableCdn="True" />
    <div id="divSPChrome"></div>
    <div style="left: 40px; position: absolute;">
        <h1>JavaScript Embedding</h1>
        <ul style="list-style-type: square;">
<<<<<<< HEAD:Samples/Core.JavaScriptInjection/JavaScriptInjectionWeb/Pages/Default.aspx
            <li><b>Step 1:</b> "Inject" the JavaScript file to your current site using the button in the Demo section</li>
            <li><b>Step 2:</b> Check out the changes by clicking on "Back to Site" in the top navigation followed by:
                <ul style="list-style-type: square;">
                    <li>Check that every page shows a customized status message</li>
                    <li>Check that the create a sub site link has disappeared (via Site Actions --> Site Contents)</li>
=======
            <li><b>Step 1:</b> "Embed" the JavaScript file to your current site using the button in the demo section</li>
            <li><b>Step 2:</b> Check out the changes by selecting "Back to Site" in the top navigation followed by:
                <ul style="list-style-type: square;">
                    <li>Verifying that every page shows a customized status message</li>
                    <li>Verifying the create a sub site link has disappeared (select Site Actions > Site Contents)</li>
>>>>>>> 9002f23... Renamed solutions for JS embedding:Samples/Core.EmbedJavaScript/Core.EmbedJavaScriptWeb/Pages/Default.aspx
                </ul>
            </li>
        </ul>
        <br />
        Click the buttons below to "inject" or remove JavaScript file to your current site. 
        <br />
        <br />
        <asp:Button runat="server" ID="btnSubmit" Text="Inject customization" OnClick="btnSubmit_Click"/>
        <asp:Button runat="server" ID="btnRemove" Text="Remove customization" OnClick="btnRemove_Click" />  
        <br />
    </div>
    </form>
</body>
</html>