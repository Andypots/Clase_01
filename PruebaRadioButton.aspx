<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PruebaRadioButton.aspx.cs" Inherits="Clase_01.PruebaRadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese el primer valor:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Ingrese el segundo valor:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="grupo1" Text="Sumar" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="grupo1" Text="Restar" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
        </div>
    </form>
</body>
</html>
