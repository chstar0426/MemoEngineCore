﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmHelloWorld.aspx.cs" Inherits="MemoEngineCore.frmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>웹폼 Hello World</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>안녕하세요. ASP.NET 4.8</h1>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <hr />
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click"/>
            <br />
            <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>7
        </div>
    </form>
</body>
</html>
