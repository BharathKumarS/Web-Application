using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Web.Security;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string pp;
        string s1 = "select * from etbl where empid='"+ TextBox1.Text +"' and epass='"+ TextBox21.Text +"'";
        SqlCommand cmd = new SqlCommand(s1,con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            pp = dr.GetValue(5).ToString();
            if (pp == "1")
            {
                Session["admnva"] = "1";
                Response.Redirect("admin.aspx");
            }
            else if (pp == "2")
            {
                Session["mannva"] = "2";
                Response.Redirect("manager.aspx");
            }
        }
        else
            MessageBox.Show("Access Denied, Employee Not Registered","Not Registered", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label3.Visible = true;
        TextBox22.Visible = true;
        Button3.Visible = true;
        TextBox1.Text = "****";
        TextBox1.Enabled = false;
        TextBox21.Enabled = false;
        Button1.Enabled = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        string s2 = "insert into forpass values('" + TextBox22.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s2, con);
        cmd2.ExecuteNonQuery();
        MessageBox.Show("Reset Password link will be sent to your registered Email ID", "Forgot Password", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con.Close();
        TextBox22.Text = "";
        Response.Redirect("login.aspx");
    }
}