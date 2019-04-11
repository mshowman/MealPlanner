<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="MealPlanner.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label class="col-2" id="Name">Name: </label>
            <br />
            <label class="col-2" id="email">Email: </label>
            <br />
            <label class="col-2" id="Gender">Gender: </label>
            <br />
            <label class="col-2" id="Height">Height: </label>
            <br />
            <label class="col-2" id="Weight">Weight: </label>
            <br />
            <label class="col-2" id="Age">Age: </label>
            <br />
            <label class="col-2" id="Activitylevel">Activity Level: </label>
            <br />
            <label class="col-2" id="WeightGoal">Weight Goal: </label>
            <br />
            <label class="col-2" id="">Target Days: </label>
            <br />
            <label class="col-2" id="Goal">Goal: </label>
            <br />


        </div>
        <div class="container p-5">
            <asp:Button runat="server" class="btn btn-primary col-1" Text="Edit"/>
        </div>
    </form>
</body>
<script src="Scripts/jquery-3.0.0.js"></script>
<script src="Scripts/popper.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
</html>
