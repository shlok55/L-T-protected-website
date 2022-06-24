using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace Sop_Project
{
    public partial class LOGIN_NEW : System.Web.UI.Page
    {

        SqlConnection con;
        SqlCommand cmd;
        string str;

        protected void Page_Load(object sender, EventArgs e)
        {
           
           
     
         
            //Response.Write("connected");
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            con = new SqlConnection("Data Source=localhost\\SQLEXPRESS;Database=PROTECTED_DOCUMENT_DB;User Id=sa;Password=pass$123456789");

            cmd = new SqlCommand("select * from table_1 where id=@username and password=@password", con);
            
            cmd.Parameters.AddWithValue("@username", id.Text);
            cmd.Parameters.AddWithValue("@password", ps.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
           // id.Text = dt.Rows[0][1].ToString();
           //ps.Text = dt.Rows[0][2].ToString();
            con.Close();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("index.aspx");
            }
            else 
            {
                Label1.Text = "Username and Password is incorrect";
                Label1.ForeColor = System.Drawing.Color.Red;

            }



        }
       
    }
}