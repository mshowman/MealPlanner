<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MealPlanner.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home | Meal Planner</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        .header-image {
            position: relative;
            height: auto;
            width: 100%;
            overflow: hidden;
        }

        img {
            position: relative;
            width: 100%;
            max-height: 200px;
            overflow: hidden;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container-fluid header-image">
                <asp:Image ID="imgHeader" runat="server" ImageUrl="~/Assets/header-image.jpg" CssClass="img-fluid" />
            </div>
            <div class="container-fluid bg-info text-center w-100 h-100">
                <h1 class="font-weight-bolder text">Hungry? Looking to Eat Healthy?</h1>
                <h2>Complete the short form below to see what you could be enjoying today.
                    <br />
                    Your body thanks you!</h2>
            </div>
            <div class="container-fluid text-center" style="padding-top: 10px;">
                <table class="table table-borderless text-center">
                    <tr>
                        <td>I want to eat 
                            <asp:TextBox ID="calories" runat="server"></asp:TextBox>
                            calories per day, split into 
                            <asp:TextBox ID="meals" runat="server"></asp:TextBox> meals.
                        </td>
                    </tr>
                </table>
                <button class="btn btn-primary">Generate my meals!</button>
            </div>
        </div>
    </form>
</body>

<script src="Scripts/jquery-3.0.0.js"></script>
<script src="Scripts/popper.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
</html>
