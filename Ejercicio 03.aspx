<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 03.aspx.cs" Inherits="Clase_01.Ejercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="14pt" Font-Underline="True" Text="IsNumeric"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Ingresa un caracter. Adivinaremos si es un número o una letra"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Is Numeric?" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
