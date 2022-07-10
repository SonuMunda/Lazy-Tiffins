using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Lazy_Tiffins
{
    public partial class Contact : System.Web.UI.Page
    {
        private const string ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=LazyTiffins;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendBtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Messages values(@PersonName, @Email, @Subject, @Message)", con);
            cmd.Parameters.AddWithValue("@PersonName", PersonName.Text);
            cmd.Parameters.AddWithValue("@Email", Email.Text);
            cmd.Parameters.AddWithValue("@Subject", Subject.Text);
            cmd.Parameters.AddWithValue("@Message", Message.Text);
            cmd.ExecuteNonQuery();
            Response.Text = "Your Response has been Submitted !!";
            con.Close();
        }

        
    }
}