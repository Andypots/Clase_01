using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class PruebaTextbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x1 = int.Parse(TextBox1.Text);
            int x2 = int.Parse(TextBox2.Text);
            Label3.Text = Convert.ToString(x1 + x2);

            //Label3.Text = Convert.ToString(Convert.ToUInt64(TextBox1) + Convert.ToUInt64(TextBox2));
        }
    }
}