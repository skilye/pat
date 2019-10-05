using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void btnLogin_Click(object sender, EventArgs e)
	{
		Users users = UsersDB.getUsers(tbxEmail.Text, tbxPassword.Text);
		if (users != null)
		{
			Session["user"] = users;
			Server.Transfer("Default.aspx");
		}
		else
			lblOutput.Text = "Invalid login!";

		//if (users.UsersId == tbxEmail.Text && users.Password == tbxPassword.Text)
		//{
		//    Session["user"] = users.UsersId;
		//}
		//else if (users.UsersId == tbxEmail.Text && users.Password != tbxPassword.Text)
		//{
		//    Label1.Text = "The password does not match the account";
		//}
		//else if (users.UsersId != tbxEmail.Text)
		//{
		//    Label1.Text = "Account does not exist！";
		//}
		//if (tbxEmail.Text == "" || tbxPassword.Text == "")
		//    Label1.Text = "Invalid login!";
	}

}