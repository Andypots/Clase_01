<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PruebaListBox.aspx.cs" Inherits="Clase_01.PruebaListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese el primer valor: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Ingrese el segundo valor: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Sumar</asp:ListItem>
            <asp:ListItem>Restar</asp:ListItem>
            <asp:ListItem>Multiplicar</asp:ListItem>
            <asp:ListItem>Dividir</asp:ListItem>
        </asp:ListBox>
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        <br />
        <div>
            <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
        </div>
    </form>
</body>
</html>
