<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 02.aspx.cs" Inherits="Clase_01.Ejercicio_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="14pt" Font-Underline="True" Text="¿Cuánto sabes de Harry Potter?"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Pregunta 1:"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="¿Cuál es la casa a la que pertenece Harry Potter en Hogwarts?"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Pregunta1" Text="Slytherin" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Pregunta1" Text="Gryffindor" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Pregunta1" Text="Hufflepuff" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Pregunta 2:"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="¿Cuál es el nombre completo del mejor amigo de Harry Potter?"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Pregunta2" Text="Ronald Granger" />
            <br />
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Pregunta2" Text="Ronald Weasley" />
            <br />
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="Pregunta2" Text="Ronald Malfoy" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Pregunta 3:"></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="¿Quién es el director de Hogwarts durante la mayoría de la serie de libros?"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="Pregunta3" Text="Dumbledore" />
            <br />
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="Pregunta3" OnCheckedChanged="RadioButton8_CheckedChanged" Text="Snape" />
            <br />
            <asp:RadioButton ID="RadioButton9" runat="server" GroupName="Pregunta3" Text="Voldemort" />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Pregunta 4:"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="¿Cuál es la mascota de Hagrid?"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton10" runat="server" GroupName="Pregunta4" Text="Dragón" />
            <br />
            <asp:RadioButton ID="RadioButton11" runat="server" GroupName="Pregunta4" Text="Hipogrifo" />
            <br />
            <asp:RadioButton ID="RadioButton12" runat="server" GroupName="Pregunta4" Text="Araña gigante" />
            <br /><br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Terminar" Width="172px" />
            <asp:Label ID="Label10" runat="server" Text="Respuestas correctas:"></asp:Label>
            <asp:Label ID="Label11" runat="server" Text="-"></asp:Label>
            <p style="border: 0px solid rgb(227, 227, 227); box-sizing: border-box; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin: 1.25em 0px; color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            </p>
        </div>
    </form>
</body>
</html>
