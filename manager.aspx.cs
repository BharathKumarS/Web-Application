using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;
using System.Web.Security;

public partial class manager : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    string id;
    string n;
    string p;
    string m;
    DateTime rightnow;
    DateTime startdate;
    DateTime enddate;
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        string s2 = "1";
        string s1 = "update horo set  ari='" + TextBox1.Text + "', tau='" + TextBox7.Text + "', gem='" + TextBox3.Text + "', can='" + TextBox4.Text + "', pis='" + TextBox5.Text + "', aqu='" + TextBox8.Text + "', cap='" + TextBox2.Text + "', sag='" + TextBox6.Text + "', sco='" + TextBox11.Text + "', leo='" + TextBox9.Text + "', vir='" + TextBox10.Text + "', lib='" + TextBox12.Text + "' where horoid='" + s2 + "'";
        SqlCommand cmdhor = new SqlCommand(s1, con);
        SqlDataReader drhor = cmdhor.ExecuteReader();
        con.Close();
        MessageBox.Show("Horoscope Updated Successfully", "Horoscope Updation", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        Response.Redirect("manager.aspx");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["jataka"] = GridView1.SelectedRow.Cells[1].Text;
        Response.Redirect("writejat.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string str = "select * from jatakam where (aplnid like '%'+@search+'%')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.Parameters.Add("@search", SqlDbType.NChar).Value = TextBox13.Text;
        con.Open();
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds, "aplnid");
        GridView1.DataSource = ds;
        Session["jataka"] = TextBox13.Text;
        Response.Redirect("writejat.aspx");
        con.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        string s1 = "select * from testnew where mesid='" + TextBox14.Text + "'";
        SqlCommand cmd = new SqlCommand(s1, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            id = dr.GetValue(1).ToString();
            n = dr.GetValue(2).ToString();
            p = dr.GetValue(3).ToString();
            m = dr.GetValue(4).ToString();
        }
        con.Close();
        con.Open();
        string s2 = "insert into testold values('" + id + "','" + n + "','" + p + "','" + m + "')";
        SqlCommand cmd2 = new SqlCommand(s2, con);
        cmd2.ExecuteNonQuery();
        MessageBox.Show("Message Published Successfully", "Publish Experience", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con.Close();
        con.Open();
        string s3 = "delete from testnew where mesid='"+TextBox14.Text+"'";
        SqlCommand cmd3 = new SqlCommand(s3, con);
        MessageBox.Show("Published Message deleted", "Publish Experience", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        cmd3.ExecuteNonQuery();
        con.Close();
        Response.Redirect("manager.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string str = "select * from seva where (rcno like '%'+@search+'%')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.Parameters.Add("@search", SqlDbType.NChar).Value = TextBox15.Text;
        con.Open();
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds, "rcno");
        GridView1.DataSource = ds;
        Session["sevabook"] = TextBox15.Text;
        Response.Redirect("viewseva.aspx");
        con.Close();
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["sevabook"] = GridView3.SelectedRow.Cells[1].Text;
        Response.Redirect("viewseva.aspx");
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if  (Session["mannva"] != "2")
            Response.Redirect("Default0.aspx");
        else
        con.Open();
        string s2 = "EVID";
        string s1 = "select max(slno)+1 from events";
        SqlCommand cmd = new SqlCommand(s1, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label23.Text = s2 + dr.GetValue(0).ToString();
            con.Close();
        }
        else
        {
            Label23.Text = s2 + "1";
            con.Close();
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        con.Open();
        string s2 = "insert into events values('" + Label23.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s2, con);
        cmd2.ExecuteNonQuery();
        MessageBox.Show("Event Published Successfully", "Publish Events", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con.Close();
        Response.Redirect("manager.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        startdate = Calendar1.SelectedDate;
        rightnow = DateTime.Now;
        TimeSpan diff1 = rightnow.Subtract(startdate);
        int a = diff1.Days;
        if (a <= 0)
        {
            TextBox17.Text = Calendar1.SelectedDate.Date.ToString("dd/MM/yyyy");
        }
        else
        {
            MessageBox.Show("No Past Dates", "Invaid Date", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            TextBox17.Text = "";
        }
    }
    protected void LinkButton2_Click1(object sender, EventArgs e)
    {
            TextBox18.Text = Calendar1.SelectedDate.Date.ToString("dd/MM/yyyy");

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Session.RemoveAll();
        Response.ClearHeaders();
        Session.Abandon();
        Session.Clear();
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Redirect("Logout.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
         con.Open();
        string sel = "select * from events where evid='" + TextBox20.Text + "'";
        SqlCommand cmd = new SqlCommand(sel, con);
        SqlDataReader drdel = cmd.ExecuteReader();
        if (drdel.Read())
        {
            con.Close();
            con.Open();
            string del = "delete from events where evid='" + TextBox20.Text + "'";
            SqlCommand cmddel = new SqlCommand(del, con);
            cmddel.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("Event Deleted Successfully", "Delete Event", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            Response.Redirect("manager.aspx");
        }
        else
        {
            MessageBox.Show("Event Not Found", "Invaid Event", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            con.Close();
        }
    }
}