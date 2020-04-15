using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class viewprofile : System.Web.UI.Page
{
    SqlConnection con1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\tempdb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
         con1.Open();
        SqlCommand cmd1 = new SqlCommand("select * from etbl where empid='" + Session["emp"].ToString()+ "'", con1);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        if (dr1.Read())
        {
            Image1.ImageUrl = "~/epics/" + dr1.GetValue(7).ToString();
            Image2.ImageUrl = "~/proof/" + dr1.GetValue(8).ToString();
        }
        con1.Close();
    }
}