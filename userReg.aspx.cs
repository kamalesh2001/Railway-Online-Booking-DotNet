using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class userReg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|Datadirectory|\trainQRcode.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select * from userTB where Username ='" + username.Text + "' ", con);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            Response.Write("<script>alert('This Username is already taken,Try Different')</script>");
        }


        else
        {

            cmd = new SqlCommand("insert into userTB values('" + name.Text + "','" + email.Text + "','" + phone.Text + "','" + username.Text + "','" + password.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Registered')</script>");
            Response.Redirect("userLogin.aspx");
        }
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        name.Text = "";
        username.Text = "";
        password.Text = "";
        email.Text = "";
        phone.Text = "";
    }
}