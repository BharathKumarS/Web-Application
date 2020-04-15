using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class viewjat : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Image1.Visible = false;
        TextBox2.Visible = false;
        TextBox3.Visible = false;
        TextBox4.Visible = false;
        TextBox5.Visible = false;
        TextBox6.Visible = false;
        TextBox7.Visible = false;
        TextBox8.Visible = false;
        TextBox9.Visible = false;
        TextBox10.Visible = false;
        TextBox11.Visible = false;
        TextBox12.Visible = false;
        TextBox13.Visible = false;
        TextBox14.Visible = false;
        TextBox15.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
        Label9.Visible = false;
        Label10.Visible = false;
        Label11.Visible = false;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string s1 = "select * from jatovr where aplnid='"+ TextBox1.Text +"'";
         SqlCommand cmd = new SqlCommand(s1,con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox15.Text = dr.GetValue(14).ToString();
            TextBox2.Text = dr.GetValue(1).ToString();
            TextBox3.Text = dr.GetValue(2).ToString();
            TextBox4.Text = dr.GetValue(3).ToString();
            TextBox5.Text = dr.GetValue(4).ToString();
            TextBox6.Text = dr.GetValue(5).ToString();
            TextBox7.Text = dr.GetValue(6).ToString();
            TextBox8.Text = dr.GetValue(7).ToString();
            TextBox9.Text = dr.GetValue(8).ToString();
            TextBox10.Text = dr.GetValue(9).ToString();
            TextBox11.Text = dr.GetValue(10).ToString();
            TextBox12.Text = dr.GetValue(11).ToString();
            TextBox13.Text = dr.GetValue(12).ToString();
            TextBox14.Text = dr.GetValue(13).ToString();
            Label7.Text = dr.GetValue(15).ToString();
            Label8.Text = dr.GetValue(16).ToString();
            Label9.Text = dr.GetValue(17).ToString();
            Label10.Text = dr.GetValue(18).ToString();
            Label11.Text = dr.GetValue(19).ToString();
            Label7.Visible = true;
            Label8.Visible = true;
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            Image1.Visible = true;
            TextBox2.Visible=true;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
            TextBox7.Visible = true;
            TextBox8.Visible = true;
            TextBox9.Visible = true;
            TextBox10.Visible = true;
            TextBox11.Visible = true;
            TextBox12.Visible = true;
            TextBox13.Visible = true;
            TextBox14.Visible = true;
            TextBox15.Visible = true;
        }
        else
            MessageBox.Show("Jathaka Not Yet rewiewed, Please Contact Temple Authorities");

        con.Close();
    }
    protected void TextBox15_TextChanged(object sender, EventArgs e)
    {

    }
}