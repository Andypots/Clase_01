<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 04.aspx.cs" Inherits="Clase_01.Ejercicio_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="14pt" Font-Underline="True" Text="Navegadores"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Navegadores" Text="Google" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Navegadores" Text="Bing" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Navegadores" Text="Yahoo! Search" />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Navegadores" Text="DuckDuckGo" />
            <br />
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Navegadores" OnCheckedChanged="RadioButton5_CheckedChanged" Text="Baidu" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Redireccionar" />
        </div>
    </form>
</body>
</html>
