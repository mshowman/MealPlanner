<%@ Page Language="C#" Title="Home | Meal Planner" MasterPageFile="~/MealPlanner.Master"  AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MealPlanner.Home" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>Home | Meal Planner</title>
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
</asp:Content>

<asp:Content ContentPlaceHolderID="mainContent" runat="server" >
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

    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
