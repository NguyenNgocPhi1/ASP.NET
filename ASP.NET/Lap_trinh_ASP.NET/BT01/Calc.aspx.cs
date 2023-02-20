using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BT01
{
    public partial class Calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinhtong_Click(object sender, EventArgs e)
        {
            double s1 = double.Parse(txt1.Text);
            double s2 = double.Parse(txt2.Text);
            txtkq.Text = (s1 + s2).ToString();
        }
    }
}