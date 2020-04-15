using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Web.Security;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetNoStore();  
        Label6.Text = DateTime.Now.ToString("dd-MM-yyyy");
      
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox3.Text == "abhishekam")
        {
            Response.Redirect("offerseva.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "pooja")
        {
            Response.Redirect("offerseva.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "horoscope")
        {
            Response.Redirect("horoscope.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "information")
        {
            Response.Redirect("temple_info.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "pictures")
        {
            Response.Redirect("Picture Gallery.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "books")
        {
            Response.Redirect("Ebooks.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "audios")
        {
            Response.Redirect("audio.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "videos")
        {
            Response.Redirect("video.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "deities")
        {
            Response.Redirect("deities.aspx");
            TextBox3.Text = "";
        }
        else if (TextBox3.Text == "deities" || TextBox3.Text == "")
        {
            MessageBox.Show("Search Result Not Found");
        }

    }
   
}