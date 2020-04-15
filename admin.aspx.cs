using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;

public partial class admin : System.Web.UI.Page
{
    SqlConnection con1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admnva"]!="1")
            {
                Response.Redirect("Default0.aspx");
            }
        Button3.Enabled = false;
        Button4.Enabled = false;
        Button5.Enabled = false;
        Button6.Enabled = false;
        DropDownList1.Enabled = false;
        TextBox2.Enabled = false;
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Session.RemoveAll();
        Response.ClearHeaders();
        Session.Abandon();
        Session.Clear();
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Redirect("Logout.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con1.Open();
        string s2 = "select * from etbl where empid='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(s2, con1);
        SqlDataReader dr1 = cmd.ExecuteReader();
        if (dr1.Read())
        {
            DialogResult result = MessageBox.Show("All the details will be deleted, are you sure of deleting them?", "Confirm Delete", MessageBoxButtons.YesNo, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            if (result == DialogResult.Yes)
            {
                con1.Close();
                con1.Open();
                string s3 = "delete from etbl where empid='" + TextBox1.Text + "'";
                SqlCommand cmd1 = new SqlCommand(s3,con1);
                cmd1.ExecuteNonQuery();
                MessageBox.Show("Employee deleted Successfully", "Delete Employee", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
                GridView1.DataBind();
                con1.Close();
                con1.Dispose();
                Response.Redirect("admin.aspx");
            }
            else
            {
                TextBox1.Text = "";
                Response.Redirect("admin.aspx");
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con1.Open();
        string s1 = "select * from etbl where empid='"+ TextBox1.Text +"'";
         SqlCommand cmd = new SqlCommand(s1,con1);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label3.Text = dr.GetValue(6).ToString();
            Button3.Enabled = true;
            Button4.Enabled = true;
            Button5.Enabled = true;
            TextBox2.Enabled = true;
            TextBox1.Enabled = false;
            Button6.Enabled = true;
            DropDownList1.Enabled = true;
            con1.Close();
        }
        else
        {
            Button3.Enabled = false;
            Button4.Enabled = false;
            Button5.Enabled = false;
            TextBox2.Enabled = false;
            MessageBox.Show("This Employee is not Registered or EMPID is wrong", "Invalid Employee ID", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            TextBox1.Text = "";
            Button6.Enabled = false;
            DropDownList1.Enabled = false;
            con1.Close();
        }
        con1.Close();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        string str = "select * from etbl where (empid like '%'+@search+'%')";
        SqlCommand cmd = new SqlCommand(str, con1);
        cmd.Parameters.Add("@search", SqlDbType.NChar).Value = TextBox1.Text;
        con1.Open();
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds, "empid");
        GridView1.DataSource = ds;
        Session["emp"] = TextBox1.Text;
        Response.Redirect("viewprofile.aspx");
        con1.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["emp"] = GridView1.SelectedRow.Cells[1].Text;
        Response.Redirect("viewprofile.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == "")
        {
            MessageBox.Show(" Enter new password", "Reset Password", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        }
        else
        {
            con1.Open();
            string sql = "UPDATE etbl SET epass='" + TextBox2.Text + "' WHERE empid = '" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, con1);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con1.Close();
            MessageBox.Show("Login Password Changed", "Change Password", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            Response.Redirect("admin.aspx");
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        con1.Open();
        string sql = "UPDATE etbl SET edesig='" + DropDownList1.SelectedItem.Value.ToString() + "' WHERE empid= '" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, con1);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con1.Close();
        MessageBox.Show("Privilage Changed", "Change Privilage", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        Response.Redirect("admin.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        con1.Open();
        string s = "delete from forpass where empid='" + TextBox3.Text + "'";
        SqlCommand cmddel = new SqlCommand(s, con1);
        cmddel.ExecuteNonQuery();
        MessageBox.Show("Request Deleted", "Delete Request", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con1.Close();
        Response.Redirect("admin.aspx");
    }
}