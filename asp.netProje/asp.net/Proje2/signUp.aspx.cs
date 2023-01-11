using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje2
{
    public partial class signUp : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing')</script>");
            try{
                SqlConnection con = new SqlConnection(strcon);
                if(con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO Users(EPosta,Password) values(@EPosta,@Password) ",con);
                cmd.Parameters.AddWithValue("@EPosta", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", TextBox4.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Başarıyla üye oldunuz.')</script>");

            }catch(Exception ex)
            {
                Response.Write("<script>alert('"+ex.Message+"'</script>");
                Response.Write("selam");
            }
           
        }
    }
}