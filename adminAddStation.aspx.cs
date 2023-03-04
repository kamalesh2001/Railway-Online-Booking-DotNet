using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminAddStation : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|Datadirectory|\trainQRcode.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
                 
            cmd = new SqlCommand("insert into trainTB values('" + no.Text + "','" + start.Text + "','" + end.Text + "','" + details.Text + "','"+amount.Text+"','"+System.DateTime.Now.ToString()+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Train added')</script>");
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        no.Text = "";
        start.Text = "";
        end.Text = "";
        details.Text = "";
        amount.Text = "";
    }
}