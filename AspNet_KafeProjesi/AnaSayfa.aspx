<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="AspNet_KafeProjesi.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1    
        {
            color:white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style =" height:177px; width:496px; background-color:#0026ff; margin-left: 500px;"> 
            <asp:Image ID="Image1" runat="server" Height="178px" ImageUrl="~/Resimler/cafe-pavita.jpg" Width="499px" />
        </div>
        <div style =" height:20px; width:500px; background-color:#66CCFF;"> Merhaba Dünya Test</div>
        <div style =" height:20px; width:500px; background-color:#ff0000;" class="auto-style1"> <strong>Mustafa Emre İlhan</strong></div>
        <div style =" height:20px; width:500px; background-color:#ffd800;"> Bti Danışmanlık</div>
        <div style =" height:20px; width:500px; background-color:#4cff00;"> Yazılım</div>
        
    </form>
</body>
</html>
