using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class Ejercicio_02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton8_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            RadioButton2.BorderStyle = BorderStyle.Solid;
            RadioButton5.BorderStyle = BorderStyle.Solid;
            RadioButton7.BorderStyle = BorderStyle.Solid;
            RadioButton11.BorderStyle = BorderStyle.Solid;

            int resultado = 0;

            if (RadioButton2.Checked) { resultado++; }
            if (RadioButton5.Checked) { resultado++; }
            if (RadioButton7.Checked) { resultado++; }
            if (RadioButton11.Checked) { resultado++; }
            Label11.Text = Convert.ToString(resultado);
        }
    }
}