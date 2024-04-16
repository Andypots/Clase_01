<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PruebaTextbox.aspx.cs" Inherits="Clase_01.PruebaTextbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese el primer valor"></asp:Label>
            :&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="84px"></asp:TextBox>
            <br />
            Ingrese el segundo valor:
            <asp:TextBox ID="TextBox2" runat="server" Width="77px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sumar" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Resultado:"></asp:Label>
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
        </div>
    </form>
</body>
</html>
