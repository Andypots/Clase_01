using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase_01
{
    public partial class Ejercicio_04 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked) { Response.Redirect("http://www.google.com.ar"); }
            if (RadioButton2.Checked) { Response.Redirect("http://www.bing.com"); }
            if (RadioButton3.Checked) { Response.Redirect("http://search.yahoo.com"); }
            if (RadioButton4.Checked) { Response.Redirect("http://duckduckgo.com"); }
            if (RadioButton5.Checked) { Response.Redirect("http://www.baidu.com"); }
        }
    }
}