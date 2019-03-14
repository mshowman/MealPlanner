<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MealPlanner.Web.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp Page</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <div class="page-header">
                 <h2>Create your account</h2>
            <p>We need a little information to get started</p>
            </div>
             <br />
             <br />
           
            <div class="form-group">

                <label>UserName:</label>
                <asp:TextBox ID="UserNameTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
                <label>Email:</label>
                <asp:TextBox ID="EmailTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                 <br />
                <label>Password:</label>
                <asp:TextBox ID="PasswordTextBox" runat="server"  CssClass="form-control"></asp:TextBox>
          

            </div>
            <div class="form-group">
                <asp:Button ID="signUpButton" runat="server" Text="Create Your Account" OnClick="signUpButton_Click" CssClass="btn btn-lg btn-primary"/>
                <asp:Label ID="validationLabel" Text="" Visible="false" runat="server" CssClass="bg-danger"></asp:Label>
                <br />
                    <br />
                    <br />
                <asp:Button  ID="signinButton" runat="server" Text="Already a member? Sign in." PostBackUrl="~/SignIn.aspx" OnClick="signUpButton_Click"/>

            </div>
            
        </div>
    </form>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
