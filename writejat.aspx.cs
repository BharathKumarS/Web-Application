using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class writejat : System.Web.UI.Page
{
    SqlConnection con2 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con2.Open();
        SqlCommand cmd1 = new SqlCommand("select * from jatakam where aplnid='" + Session["jataka"]+ "'", con2);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        con2.Close();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
           string id = DetailsView1.Rows[0].Cells[1].Text.ToString();
           string dobd = DetailsView1.Rows[3].Cells[1].Text.ToString();
           string dobm = DetailsView1.Rows[4].Cells[1].Text.ToString();
           string doby = DetailsView1.Rows[5].Cells[1].Text.ToString();
           string pob = DetailsView1.Rows[12].Cells[1].Text.ToString();
           string dob = dobd + "/" + dobm + "/" + doby;
           string an = DetailsView1.Rows[1].Cells[1].Text.ToString();
           con2.Open();
           string s2 = "insert into jatovr values('" + id + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + an + "','" + dob + "','" + pob + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "')";
           SqlCommand cmd2 = new SqlCommand(s2, con2);
           cmd2.ExecuteNonQuery();
           con2.Close();
           MessageBox.Show("Jathaka Successfully published, Applicant can now view them", "Jathakam Publish", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
           con2.Open();
           string s3 = "delete from jatakam where aplnid='" + Session["jataka"]+ "'";
           SqlCommand cmd3 = new SqlCommand(s3, con2);
           cmd3.ExecuteNonQuery();
           MessageBox.Show("Published Jathakam Deleted", "Finish Jathaka Writing", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
           con2.Close();
           Response.Redirect("manager.aspx");
    }

   
}