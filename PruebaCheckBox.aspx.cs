using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class PruebaCheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);
            int suma = a + b;
            int resta = a - b;
            if (CheckBox1.Checked)
            {
                Label3.Text = Convert.ToString(suma);
            }
            if (CheckBox2.Checked)
            {
                Label4.Text = Convert.ToString(resta);
            }
        
        }
    }
}