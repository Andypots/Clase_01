<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 05.aspx.cs" Inherits="Clase_01.Ejercicio_05" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="text-align: left">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="14pt" Font-Underline="True" Text="Formulario de Registración"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" style="text-align: center" Text="Nombre de Usuario: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Clavee : "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" width="128px" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Repita la Clave: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" width="128px" TextMode="Password"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label33" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Correo Electrónico: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Apellido: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Nombre: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="País de origen: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Selected="True">-</asp:ListItem>
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Chile</asp:ListItem>
                <asp:ListItem>Uruguay</asp:ListItem>
                <asp:ListItem>Paraguay</asp:ListItem>
                <asp:ListItem>Bolivia</asp:ListItem>
                <asp:ListItem>Brasil</asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:Label ID="Label30" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Provincia: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label10" runat="server" Text="Código Postal: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label11" runat="server" Text="Sexo: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="sexo" Text="Hombre" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" GroupName="sexo" Text="Mujer" />
            &nbsp;&nbsp;
            <asp:Label ID="Label29" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Text="Fecha de nacimiento &lt;br&gt;(dd/mm/aaaa)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" ClientIDMode="AutoID" TextMode="DateTime"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label31" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" style="float: left; top: 30px; position: relative" Text="Comentarios: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="107px" TextMode="MultiLine" Width="289px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="Acepto los términos&lt;br&gt;y condiciones"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Acepto" />
            &nbsp;&nbsp;
            <asp:Label ID="Label32" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aceptar" />
            &nbsp;
            <br />
            <br />
            <asp:Label ID="Label15" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label16" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label17" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label18" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label19" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label20" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label21" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label22" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label23" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label24" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label25" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label26" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label27" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label28" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
