using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class Ejercicio_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private bool IsNumeric(string input)
        {
            double temp;
            return double.TryParse(input, out temp);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (IsNumeric(TextBox1.Text))
            {
                int digitos = TextBox1.Text.Length;
                Label3.Text = "Lo ingresado es numérico. Es un número de " + digitos + " digitos de largo.";
            }
            else
            {
                Label3.Text = "Lo ingresado no es numérico.";
            }
        }


    }
}