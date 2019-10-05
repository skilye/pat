<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link href="css/signin.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<div class="form-signin" style="margin-top:100px">
      <h1 class="h3 mb-4 font-weight-normal" style="color:#fff">Please sign in</h1>
      <label for="inputEmail" class="sr-only">Email address</label>
      <asp:TextBox ID="tbxEmail" type="email" class="form-group" placeholder="Email address" required autofocus runat="server"></asp:TextBox>
        <p></p>
      <label for="inputPassword" class="sr-only">Password</label>
      <asp:TextBox ID="tbxPassword" type="password" class="form-group" placeholder="Password" required runat="server"></asp:TextBox>
      <div class="checkbox mb-3">
        <label>
          <asp:Label ID="lblOutput" runat="server" Text="" style="color:#ff0000"></asp:Label>
        </label>

       <p>
          <a href="ForgetPage.aspx">Retrieve password</a>
          <class style="color:#fff"> if you forget your password</class>
       </p>
   </div>
        <br /><label>
          
            <asp:Label ID="Label1" runat="server" style="color:#ff6a00" Text=""></asp:Label>
        </label>  <br />
        <div class="d-flex flex-column flex-md-row">
                      <% if ((Users)Session["user"] != null) { %>
                        <ul class="navbar-nav mr-auto" style="line-height:44px">
                            <li class="nav-item dropdown">
                                <asp:Label ID = "lblUser" class="nav-link dropdown-toggle py-2 nav-a-margin d-none d-md-inline-block align-self" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 20px;color:#0094ff" runat="server" Text=""></asp:Label>
                                <div class="dropdown-menu" aria-labelledby="dropdown07">
                                    <a class="dropdown-item" ID="btnInfo" href="UserInformationPage.aspx">Program Management</a>
                                    <a class="dropdown-item" ID="btnHistory" href="HistoryPage.aspx">Major Management</a>
                                    <a class="dropdown-item" ID="btnCart" href="ShoppingCartPage.aspx">Courses Management</a>
                                </div>
                            </li>
                        </ul>
                   <% } %>
                  </div>
      <asp:Button ID="btnLogin" class="btn btn-primary"  runat="server" Text="Login" OnClick="btnLogin_Click" />
      <p class="mt-5 mb-3 text-muted">&copy; 2019 PAT</p>
    </div>
</asp:Content>

