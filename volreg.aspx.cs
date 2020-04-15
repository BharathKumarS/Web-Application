using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class volreg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RadioButton2.Checked = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
        string s1;
        con1.Open();
        if(RadioButton2.Checked==true)
           s1= RadioButton2.Text;
        else
           s1= RadioButton1.Text;

        string s2 = "insert into vtbl values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+DropDownList1.SelectedValue+"','"+s1+"','"+TextBox4.Text+"')";
        SqlCommand cmd = new SqlCommand(s2, con1);
        cmd.ExecuteNonQuery();
        con1.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        DropDownList1.Items.Clear();
        MessageBox.Show("Thankyou for your interest", "Registration", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
    }
}