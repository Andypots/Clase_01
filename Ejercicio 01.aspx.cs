using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class Ejercicio_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {           
            if(TextBox1.Text != "" & TextBox2.Text != "")
            {
                Label3.Text = "Se han completado ambos datos";
            }
             if (TextBox1.Text == "" && TextBox2.Text == "")
            {
                Label3.Text = "No se completo ninguno de los datos";
            }else if (TextBox1.Text == "")
            {
                Label3.Text = "No se completó el Nombre";
            }else if (TextBox2.Text == "")
            {
                Label3.Text = "No se completó el Apellido";
            }
             
        }
    }
}