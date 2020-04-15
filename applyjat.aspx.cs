using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class applyjat : System.Web.UI.Page
{
    SqlConnection conapp = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        conapp.Open();
        string s2 = "APLNID";
        string s1 = "select max(slno)+1 from jatakam";
        SqlCommand cmd = new SqlCommand(s1, conapp);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label11.Text = s2 + dr.GetValue(0).ToString();
            conapp.Close();
        }
        else
        {
            Label11.Text = s2 + "1";
            conapp.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        conapp.Open();
        string s3 = "insert into jatakam values('" + Label11.Text + "','" + TextBox1.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + DropDownList2.Text + "','" + TextBox2.Text + "','" + DropDownList3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "','" + DropDownList5.Text + "','" + DropDownList4.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + DropDownList6.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + DropDownList7.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s3, conapp);
        cmd2.ExecuteNonQuery();
        conapp.Close();
        MessageBox.Show("We have recived your application, please note your application id for further quires","Jathakam Application",MessageBoxButtons.OK,MessageBoxIcon.Information,MessageBoxDefaultButton.Button1,MessageBoxOptions.DefaultDesktopOnly);
        Response.Redirect("applyjat.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("applyjat.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default0.aspx");
    }
}