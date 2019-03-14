<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="MealPlanner.Web.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="page-header">
                 <h2>Login In</h2>
          
            </div>
             <div class="form-group">

                <label>UserName:</label>
                <asp:TextBox ID="UserNameSigninTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
                <br />
                <label>Password:</label>
                <asp:TextBox ID="PasswordSigninTextBox" runat="server"  CssClass="form-control"></asp:TextBox>
          

            </div>
             <div class="form-group">
                    <asp:Button ID="signInButton" runat="server" OnClick="signInButton_Click" Text="Sign In" CssClass="btn btn-lg btn-primary" />
                 <br />
                  <br />
                  <asp:Label ID="resultLabel" runat="server" Text="" CssClass="bg-danger"></asp:Label>
                 <br />
                  <br />
                  <br />
            <div class="form-group">
                <asp:Button ID="forgotpasswordButton" runat="server" Text="Forget your password?"/>
                <asp:Button ID="createNewAccountButton" runat="server" Text="Create a new Account?" PostBackUrl="~/SignUp.aspx" CausesValidation="false" CssClass="btn" OnClick="createNewAccountButton_Click" />
            </div>
                 
             
                

            </div>
            
         
       
            
        </div>
       
    </form>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
