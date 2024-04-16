<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PruebaCheckBox.aspx.cs" Inherits="Clase_01.PruebaCheckBox" %>

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
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Suma" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Resta" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
    </form>
</body>
</html>
