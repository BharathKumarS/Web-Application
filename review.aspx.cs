using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class review : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RadioButton1.Checked = true;
        TextBox3.Visible=false;
        TextBox4.Visible=false;
    }

    protected void what(object sender, System.EventArgs e)
    {

        if (CheckBox1.Checked == true)
            TextBox3.Visible = true;
        else if (CheckBox1.Checked == false)
            TextBox3.Visible = false;
        if (CheckBox2.Checked == true)
            TextBox4.Visible = true;
        else if (CheckBox2.Checked == false)
            TextBox4.Visible = false;
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con2 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
        string yn;
        if (TextBox3.Text == "")
            TextBox3.Text = "No Email ID";
        if(TextBox4.Text == "")
            TextBox4.Text = "No Mobile no";
        if (RadioButton1.Checked == true)
        {
            yn = "Yes";
        }
        else
        {
            yn = "No";
        }
        con2.Open();
        string s1 = "insert into review values('" + yn + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s1, con2);
        cmd2.ExecuteNonQuery();
        con2.Close();
        MessageBox.Show("Thank you for your interest, we will get back to you soon");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        CheckBox1.Checked = false;
        CheckBox2.Checked = false;
    }
}