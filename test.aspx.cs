using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class test : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string s2 = "Test";
        string s1 = "select max(slno)+1 from testnew";
        SqlCommand cmd = new SqlCommand(s1, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label4.Text = s2 + dr.GetValue(0).ToString();
            con.Close();
        }
        else
        {
            Label4.Text = s2 + "1";
            con.Close();
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string s3 = "insert into testnew values('"+ Label4.Text +"','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s3, con);
        cmd2.ExecuteNonQuery();
        con.Close();
        MessageBox.Show("Thank you for your interest, We will publish your experience sharing after a review", "Share With Us", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        Response.Redirect("test.aspx");
    }
   
}