using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AITProject
{
    public partial class Student : System.Web.UI.Page
    {
        public string Name {get;set;}
        public string Address {get;set;}
        public string Phone {get;set;}
        public string Email {get;set;}
        public string FName { get; set; }
        public string FPhone { get; set; }
        public string MName { get; set; }
        public string MPhone { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Name = textName.Text;
            Address = textAddress.Text;
            Phone = textPhone.Text;
            Email = textEmail.Text;
            FName = textFatherName.Text;
            FPhone = textFatherPhone.Text;
            MName = textMotherName.Text;
            MPhone = textMotherPhone.Text;

            SqlConnection myConnection = new SqlConnection();
            myConnection.ConnectionString = @"Data Source=(localdb)\v11.0;Initial Catalog=DBAIT;Integrated Security=True;Pooling=False";
            myConnection.Open();

            string query = "insert into student values (9,'y','b','7','@','y','6','z','9','cs',4,'2015-03-21','2014-03-21',9.6);";
            //string query = "insert into checker values (4)";
            SqlCommand insertCmd = new SqlCommand(query, myConnection);
            labeller.Text=insertCmd.ExecuteNonQuery().ToString();
            SqlCommand newcmd = new SqlCommand("select name from student where rollno=2", myConnection);
            SqlDataReader reader= newcmd.ExecuteReader();
            reader.Read();
            labeller.Text = reader["name"].ToString();
            //Response.Redirect("~/Student.aspx");
        }
    }
}