<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sumar1.aspx.cs" Inherits="Clase_01.Sumar1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Sumar 1<br />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Height="50px" OnClick="Button1_Click" Text="Sumar" Width="157px" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
