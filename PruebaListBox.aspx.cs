using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class PruebaListBox : System.Web.UI.Page
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
            int producto = a * b;
            double div = (double)a / (double)b; 

            if (ListBox1.Items [0].Selected)
            {
                Label3.Text = Convert.ToString(suma);
            }
            if (ListBox1.Items[1].Selected)
            {
                Label3.Text = Convert.ToString(resta);
            }
            if (ListBox1.Items[2].Selected)
            {
                Label3.Text = Convert.ToString(producto);
            }
            if (ListBox1.Items[3].Selected)
            {
                Label3.Text = Convert.ToString(div);
            }
        }
    }
}