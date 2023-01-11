using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Update(object sender, EventArgs e)
        {
            SqlConnection con2 = new SqlConnection(strcon);
            
            try
            {
                

                if (con2.State == System.Data.ConnectionState.Closed)
                {
                    con2.Open();
                    
                }

               
                SqlCommand cmd = new SqlCommand("UPDATE adminPruduct SET PruductLikeComments='"+TextBox1.Text+ "',ProductDislikeCommnets='"+TextBox2.Text+"' where id ='"+TextBox3.Text+"'",con2);
                

                cmd.ExecuteNonQuery();


                con2.Close();
               


            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }


        }


        protected void sil(object sender,EventArgs e)
        {

            SqlConnection con2 = new SqlConnection(strcon);

            try
            {


                if (con2.State == System.Data.ConnectionState.Closed)
                {
                    con2.Open();

                }


                SqlCommand cmd = new SqlCommand("DELETE FROM adminPruduct where id='"+TextBox3.Text+ "'", con2);


                cmd.ExecuteNonQuery();


                con2.Close();



            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }



        }





        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("myProducts.aspx");
        }
        string uzanti = "";
        string resimadi = "";
       
        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing')</script>");
            try
            {
                if (FileUpload1.HasFile)
                {
                    if (FileUpload1.PostedFile.ContentType=="image/jpeg" ||
                        FileUpload1.PostedFile.ContentType=="image/jpeg" ||
                        FileUpload1.PostedFile.ContentType=="image/png")
                    {
                        resimadi = FileUpload1.FileName.ToString();
                        FileUpload1.SaveAs(Server.MapPath("~/images/" + resimadi));

                    }


                    /*
                    uzanti = Path.GetExtension(FileUpload1.PostedFile.FileName);
                    resimadi = (TextBox4.Text) + "_urunresim_" + DateTime.Now.Day + uzanti;
                    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Resimler/") +uzanti);
                    */

                }
                    
                



                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                
                SqlCommand cmd = new SqlCommand("INSERT INTO adminPruduct(id,image,PruductLikeComments,ProductDislikeCommnets) values(@id,@image,@PruductLikeComments,@ProductDislikeCommnets) ", con);
                cmd.Parameters.AddWithValue("@id", TextBox3.Text);
                cmd.Parameters.AddWithValue("@image", resimadi);
                cmd.Parameters.AddWithValue("@PruductLikeComments", TextBox1.Text);
                cmd.Parameters.AddWithValue("@ProductDislikeCommnets", TextBox2.Text);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Başarıyla üye oldunuz.')</script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'</script>");
                Response.Write(ex.Message);
            }
        }
    }
}