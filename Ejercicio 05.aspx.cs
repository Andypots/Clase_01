using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class Ejercicio_05 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label15.Text = "Datos cargados:";
            Label16.Text = "Nombre de Usuario: " + TextBox1.Text;
            Label17.Text = "Clave: " + TextBox2.Text;
            Label18.Text = "Repita clave: " + TextBox3.Text;
            Label19.Text = "Correo electrónico: " + TextBox4.Text;
            Label20.Text = "Apellido: " + TextBox5.Text;
            Label21.Text = "Nombre: " + TextBox6.Text;
            Label22.Text = "País de origen: " + DropDownList1.Text;
            Label23.Text = "Provincia: " + TextBox7.Text;
            Label24.Text = "Código postal: " + TextBox8.Text;
            string sexo = "No seleccionado";
            if (RadioButton1.Checked) { sexo = "Hombre"; }
            if (RadioButton2.Checked) { sexo = "Mujer"; }
            Label25.Text = "Sexo: " + sexo;
            Label26.Text = "Fecha de nacimiento: " + TextBox9.Text;
            Label27.Text = "Comentarios: " + TextBox10.Text;
            string acepta = "No aceptó términos y condiciones.";
            if (CheckBox2.Checked) { acepta = "Aceptados"; }
            Label28.Text = "Acepto términos y condiciones: " + acepta;

            if (!RadioButton1.Checked && !RadioButton2.Checked ) { Label29.Text = "* Este campo es obligatorio"; }
            if (DropDownList1.Text == "-") { Label30.Text = "* Este campo es obligatorio"; }
            if (!DateTime.TryParse(TextBox9.Text, out DateTime fecha))  { Label31.Text = "La fecha ingresada no es válida.";}
            if (!CheckBox2.Checked) { Label32.Text = "Es necesario aceptar los términos y condiciones"; }
            if (TextBox2.Text != TextBox3.Text) { Label33.Text = "Las claves ingresadas no coinciden"; }

        }

        //protected void Button2_Click(object sender, EventArgs e)
        //{
        //    refresh(); //No reconoce refresh
        //}
    }
}