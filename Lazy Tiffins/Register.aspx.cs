using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Lazy_Tiffins
{
    public partial class Register : System.Web.UI.Page
    {
        private const string ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=LazyTiffins;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }



        protected void SignupBtn_Click(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection(ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Registration values(@UserName, @Email, @Phone, @Password)",con);
            cmd.Parameters.AddWithValue("@UserName", user.Text);
            cmd.Parameters.AddWithValue("@Email", emails.Text);
            cmd.Parameters.AddWithValue("@Phone", phoneNumber.Text);
            cmd.Parameters.AddWithValue("@Password", pass.Text);
            cmd.ExecuteNonQuery();
            Label1.Text = "You Are Successfully Registered !!";
            con.Close();
           

        }
    }
}