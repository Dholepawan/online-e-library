using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;

public partial class User_register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            cmd.CommandText = "INSERT INTO order123 VALUES ('" + DropDownList1.SelectedItem.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";


            cmd.ExecuteNonQuery();
            Label1.Text = "order123 Successfully ";

            Response.Redirect("~/User/home.aspx");



        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message.ToString();
        }
    }
}