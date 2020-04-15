using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class offerseva : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    int total = 0;
    string totalseva = " ";
    string s1 = "Seva1 ";
    string s2 = "Seva2 ";
    string s3 = "Seva3 ";
    string s4 = "Seva4 ";
    string s5 = "Seva5 ";
    string s6 = "Seva6 ";
    string s7 = "Seva7 ";
    string s8 = "Seva8 ";
    string s9 = "Seva9 ";
    string s10 = "Seva10 ";
    string s11 = "Seva11 ";
    string s12 = "Seva12 ";
    string s13 = "Seva13 ";
    string s14 = "Seva14 ";
    string s15 = "Seva15 ";
    int p1= 101;
    int p2 = 201;
    int p3 = 801;
    int p4 = 151;
    int p5 = 601;
    int p6 = 2001;
    int p7 = 2500;
    int p8 = 25;
    int p9 = 50;
    int p10 = 30;
    int p11 = 30;
    int p12 = 50;
    int p13 = 3000;
    int p14 = 3000;
    int p15 = 10;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string s2 = "SPAST";
        string s1 = "select max(slno)+1 from seva";
        SqlCommand cmd = new SqlCommand(s1, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
            Label33.Text = s2 + dr.GetValue(0).ToString();
        else
        Label33.Text = s2 + "1";
        con.Close();

        Label8.Text = DateTime.Now.ToString("dd-MM-yyyy");
        if (RadioButton1.Checked == true)
        {
            Label10.Visible = true;
            Label11.Visible = false;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
           TextBox12.Visible = true;
            TextBox8.Visible = true;
            TextBox9.Visible = true;
            TextBox10.Visible = true;
            Image1.Visible = true;
        }
       if (RadioButton2.Checked == true)
        {
            Label11.Visible = true;
            Label10.Visible = false;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
           TextBox12.Visible = true;
            TextBox8.Visible = true;
            TextBox9.Visible = true;
            TextBox10.Visible = true;
            Image1.Visible = true;
        }
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
         DateTime chosendate = Calendar1.SelectedDate;
        DateTime rightnow = DateTime.Now;
        TimeSpan diff = rightnow.Subtract(chosendate);
        int a = diff.Days;
        if (a < 0)
        {
            TextBox2.Text = Calendar1.SelectedDate.Date.ToString("dd/MM/yyyy");
        }
        else
        {
            MessageBox.Show("No Past or Present Dates", "Invaid Date", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            totalseva = totalseva + s1;
            total = total + p1;
        }
        if (CheckBox2.Checked == true)
        {
            totalseva = totalseva + s2;
            total = total + p2;
        }
        if (CheckBox3.Checked == true)
        {
            totalseva = totalseva + s3;
            total = total + p3;
        }
        if (CheckBox4.Checked == true)
        {
            totalseva = totalseva + s4;
            total = total + p4;
        }
        if (CheckBox5.Checked == true)
        {
            totalseva = totalseva + s5;
            total = total + p5;
        }
        if (CheckBox6.Checked == true)
        {
            totalseva = totalseva + s6;
            total = total + p6;
        }
        if (CheckBox7.Checked == true)
        {
            totalseva = totalseva + s7;
            total = total + p7;
        }
        if (CheckBox8.Checked == true)
        {
            totalseva = totalseva + s8;
            total = total + p8;
        }
        if (CheckBox9.Checked == true)
        {
            totalseva = totalseva + s9;
            total = total + p9;
        }
        if (CheckBox10.Checked == true)
        {
            totalseva = totalseva + s10;
            total = total + p10;
        }
        if (CheckBox11.Checked == true)
        {
            totalseva = totalseva + s11;
            total = total + p11;
        }
        if (CheckBox12.Checked == true)
        {
            totalseva = totalseva + s12;
            total = total + p12;
        }
        if (CheckBox13.Checked == true)
        {
            totalseva = totalseva + s13;
            total = total + p13;
        }
        if (CheckBox14.Checked == true)
        {
            totalseva = totalseva + s14;
            total = total + p14;
        }
        if (CheckBox15.Checked == true)
        {
            totalseva = totalseva + s15;
            total = total + p15;
        }
        if (total == 0)
        {
            MessageBox.Show("Atleast one seva must be selected", "Seva Booking", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            Response.Redirect("offerseva.aspx");
        }
        else
        {
            MessageBox.Show("Please Scroll Down on the same page", "Seva Booking", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
            Label9.Visible = true;
            Label10.Visible = false;
            Label11.Visible = false;
            Label12.Visible = true;
            Label13.Visible = true;
            Label14.Visible = true;
            Label15.Visible = true;
            Image1.Visible = true;
            Label17.Visible = true;
            Label18.Visible = true;
            Label19.Visible = true;
            RadioButton1.Visible = true;
            RadioButton2.Visible = true;
            Button2.Visible = true;
            TextBox12.Enabled = true;
            Label30.Text = total.ToString();
            Label31.Text = totalseva.ToString();
            CheckBox1.Enabled = false;
            CheckBox2.Enabled = false;
            CheckBox3.Enabled = false;
            CheckBox4.Enabled = false;
            CheckBox5.Enabled = false;
            CheckBox6.Enabled = false;
            CheckBox7.Enabled = false;
            CheckBox8.Enabled = false;
            CheckBox9.Enabled = false;
            CheckBox10.Enabled = false;
            CheckBox11.Enabled = false;
            CheckBox12.Enabled = false;
            CheckBox13.Enabled = false;
            CheckBox14.Enabled = false;
            CheckBox15.Enabled = false;
            Calendar1.Enabled = false;
        }
    }
    protected void change(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label10.Visible = true;
            Label11.Visible = false;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
           TextBox12.Visible = true;
            TextBox8.Visible = true;
            TextBox9.Visible = true;
            TextBox10.Visible = true;
            Image1.Visible = true;
            Button2.Enabled = true;
            Label32.Text = RadioButton1.Text;
        }
       if (RadioButton2.Checked == true)
        {
            Label11.Visible = true;
            Label10.Visible = false;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
           TextBox12.Visible = true;
            TextBox8.Visible = true;
            TextBox9.Visible = true;
            TextBox10.Visible = true;
            Image1.Visible = true;
            Button2.Enabled = true;
           Label32.Text= RadioButton2.Text;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MessageBox.Show("Please Scroll Down on the same page", "Seva Booking", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        TextBox1.Enabled = false;
        TextBox2.Enabled = false;
        TextBox3.Enabled=false;
        TextBox4.Enabled = false;
        TextBox5.Enabled = false;
        TextBox6.Enabled = false;
       TextBox12.Enabled = false;
        TextBox8.Enabled = false;
        TextBox9.Enabled = false;
        TextBox10.Enabled = false;
        DropDownList1.Enabled = false;
        DropDownList2.Enabled = false;
        Calendar1.Enabled = false;
        Label20.Visible = true;
        Label20.Visible = true;
        Label21.Visible = true;
        Label21.Text = DateTime.Now.ToString("dd-MM-yyyy");
        Label22.Visible = true;
        Label23.Visible = true;
        Label24.Visible = true;
        Label25.Visible = true;
        Label26.Visible = true;
        Label27.Visible = true;
        Label28.Visible = true;
        Label29.Visible = true;
        Label29.Text = TextBox8.Text;
        Label30.Visible = true;
        Button4.Visible = true;
        Button5.Visible = true;
        TextBox11.Visible = true;

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        DialogResult result = MessageBox.Show("Are you sure you want to cancel the payment?", "Confirm Cancellation", MessageBoxButtons.YesNo,MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        if (result == DialogResult.Yes)
            Response.Redirect("Default0.aspx");
        else
            Response.Redirect("offerseva.aspx");
        
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string n1, n2, n3, n4,n;
        n1 = TextBox4.Text.ToString();
        n2 = TextBox10.Text.ToString();
        n3 = TextBox9.Text.ToString();
        n4 = TextBox8.Text.ToString();
        n = n1 + n2 + n3 + n4;
        con.Open();
        string s2 = "insert into seva values('" + Label33.Text + "','" + Label21.Text + "','" + TextBox1.Text + "','" + DropDownList2.Text + "','" + DropDownList1.Text + "','" + TextBox2.Text + "','" + Label32.Text + "','" + TextBox3.Text + "','" + n + "','" + Label31.Text + "','" + Label30.Text + "')";
        SqlCommand cmd2 = new SqlCommand(s2, con);
        cmd2.ExecuteNonQuery();
        MessageBox.Show("Seva Booked Successfully your Reciept No is: "+Label33.Text,"Seva Booking", MessageBoxButtons.OK, MessageBoxIcon.Information, MessageBoxDefaultButton.Button1, MessageBoxOptions.DefaultDesktopOnly);
        con.Close();
        Response.Redirect("offerseva.aspx");
    }
}