using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// UsersDB 的摘要说明
/// </summary>
public class UsersDB
{
	public static string constr = ConfigurationManager.ConnectionStrings["connStr"].ConnectionString;

	public static int insertUsers(Users u)
	{
		SqlConnection con = new SqlConnection(constr);
		try
		{
			SqlCommand command = new SqlCommand();
			command.Connection = con;
			command.CommandText = "insert into Users(UsersId, Username, Address, Postcode, PhoneNum, Password) values (@UsersId, @Username, @Address, @Postcode, @PhoneNum, @Password)";
			command.Parameters.AddWithValue("@UsersId", u.UsersId);
			command.Parameters.AddWithValue("@Username", u.Username);
			command.Parameters.AddWithValue("@Password", u.Password);
			con.Open();
			return command.ExecuteNonQuery();
		}
		finally
		{
			con.Close();
		}
	}

	public static Users getUsers(string UsersId, string Password)
	{
		SqlConnection con = new SqlConnection(constr);
		try
		{
			Users users = null;
			SqlCommand command = new SqlCommand();
			command.Connection = con;

			command.CommandText = "Select * from Users where UsersId=@UsersId and Password=@Password";
			command.Parameters.AddWithValue("@UsersId", UsersId);
			command.Parameters.AddWithValue("@Password", Password);

			con.Open();
			SqlDataReader reader = command.ExecuteReader();
			while (reader.Read())
			{
				users = new Users()
				{
					UsersId = reader["UsersId"].ToString(),
					Username = reader["Username"].ToString(),
					Password = reader["Password"].ToString()
				};
			}
			return users;
		}
		finally
		{
			con.Close();
		}

	}

	public static int updateUsers(Users u)
	{
		SqlConnection con = new SqlConnection(constr);
		try
		{
			SqlCommand command = new SqlCommand();
			command.Connection = con;

			command.CommandText = "update Users set Address=@Address, Postcode=@Postcode,PhoneNum=@PhoneNum, Username=@Useruame, Password=@Password where UsersId=@UsersId";

			command.Parameters.AddWithValue("@Username", u.Username);
			command.Parameters.AddWithValue("@Password", u.Password);
			con.Open();
			return command.ExecuteNonQuery();
		}
		finally
		{
			con.Close();
		}
	}

	public static Users getUsersByUsersId(string UsersId)
	{
		SqlConnection con = new SqlConnection(constr);
		try
		{
			Users u = null;
			SqlCommand command = new SqlCommand();
			command.Connection = con;
			command.CommandText = "Select * from Users where UsersId = @UsersId";
			command.Parameters.AddWithValue("@UsersId", UsersId);
			//command.Parameters.AddWithValue("@Username", u.Username);
			con.Open();
			SqlDataReader reader = command.ExecuteReader();
			if (reader.Read())
			{
				u = new Users()
				{
					UsersId = reader["UserId"].ToString(),
					Username = reader["Username"].ToString(),
					Password = reader["Password"].ToString()
				};
			}
			return u;
		}
		finally
		{
			con.Close();
		}
	}
}