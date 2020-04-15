using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class cu : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        RadioButton1.Checked = true;
        RadioButton3.Checked = true;
        con.Open();
        string s2 = "TQEMP";
        string s1 = "select max(slno)+1 from etbl";
        SqlCommand cmd = new SqlCommand(s1, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label7.Text = s2 + dr.GetValue(0).ToString();
            con.Close();
        }
        else
        {
            Label7.Text = s2 + "1";
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string desig = "2";
        string gen;
        if (RadioButton3.Checked == true)
            gen = "Male";
        else
            gen = "Female";
        string file1 = "";
        string file2 = "";
        string toPath1 = "";
        string toPath2 = "";
        file1 = FileUpload3.FileName.ToString();
        file2 = FileUpload4.FileName.ToString();
        toPath1 = Server.MapPath(".") + "/epics/" + file1;
        toPath2 = Server.MapPath(".") + "/proof/" + file2;
        if (FileUpload3.HasFile)
            FileUpload3.SaveAs(toPath1);
        if (FileUpload4.HasFile)
            FileUpload4.SaveAs(toPath2);
        string f1 = "";
        string f2 = "";
        string.Format("~/epics/{0}", f1);
        string.Format("~/proof/{0}", f2);
        con.Open();
        string s2 = "insert into etbl values('" + Label7.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + desig + "','" + TextBox5.Text + "','" + file1 + "','" + file2 + "','" + TextBox6.Text + "','"+gen+"')";
        SqlCommand cmd2 = new SqlCommand(s2, con);
        cmd2.ExecuteNonQuery();
        MessageBox.Show("Employee added succesfully.");
        con.Close();
        Response.Redirect("addemp.aspx");
    }
    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
        DateTime chosendate = Calendar1.SelectedDate;
        DateTime rightnow = DateTime.Now;
        TimeSpan diff = rightnow.Subtract(chosendate);
        int a = diff.Days;
        if (a > 0)
        {
            TextBox6.Enabled = true;
            TextBox6.Text = Calendar1.SelectedDate.Date.ToString("dd/MM/yyyy");
            TextBox6.Enabled = false;
        }
        else
        {
            MessageBox.Show("Invalid Date", "Wrong Date", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            TextBox6.Text = "";
        }

    }
}