using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class activities : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Image5.Visible = false;
        Image4.Visible = false;
        Image3.Visible = false;
        Image2.Visible = false;
        Image1.Visible = false;
        Image6.Visible = true;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Image1.Visible = true;
        Image5.Visible = false;
        Image4.Visible = false;
        Image3.Visible = false;
        Image2.Visible = false;
        Image6.Visible = false;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Image2.Visible = true;
        Image5.Visible = false;
        Image4.Visible = false;
        Image3.Visible = false;
        Image6.Visible = false;
        Image1.Visible = false;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Image3.Visible = true;
        Image5.Visible = false;
        Image4.Visible = false;
        Image6.Visible = false;
        Image2.Visible = false;
        Image1.Visible = false;
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Image4.Visible = true;
        Image5.Visible = false;
        Image6.Visible = false;
        Image3.Visible = false;
        Image2.Visible = false;
        Image1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Image5.Visible = true;
        Image4.Visible = false;
        Image3.Visible = false;
        Image2.Visible = false;
        Image1.Visible = false;
        Image6.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Image6.Visible = true;
        Image5.Visible = false;
        Image4.Visible = false;
        Image3.Visible = false;
        Image2.Visible = false;
        Image1.Visible = false;
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        MessageBox.Show("Please Contact Temple Authoroties to know aspecious dates and for booking", "Special Poojas and Activities", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
    }
}