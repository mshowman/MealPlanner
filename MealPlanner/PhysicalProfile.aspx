<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhysicalProfile.aspx.cs" Inherits="MealPlanner.PhysicalProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label class="col-2">What do you want to do?</label>
            <asp:RadioButton ID="loseWeight" runat="server" Text="Lose Weight" GroupName="Weight" CssClass="col-3" Enabled="True" OnCheckedChanged="loseWeight_CheckedChanged" />
            <asp:RadioButton ID="maintainWeight" runat="server" Text="Maintain Weight" GroupName="Weight" CssClass="col-3" /><br />
            <br />
            <label class="col-2">Gender:</label>
            <asp:RadioButton ID="genderMale" runat="server" Text="Male" GroupName="Gender" CssClass="col-3" />
            <asp:RadioButton ID="genderFemale" runat="server" Text="Female" GroupName="Gender" CssClass="col-3" /><br />
            <br />
            <label class="col-2">Height:</label>
            <asp:TextBox ID="heightFeet" runat="server" CssClass="col-1" ></asp:TextBox>
            feet
            <asp:TextBox ID="heightInches" runat="server" CssClass="col-1" ></asp:TextBox>
            inches<br />
            <br />
            <label class="col-2">Weight:</label>
            <asp:TextBox ID="weight" runat="server" CssClass="col-3" ></asp:TextBox><br />
            <br />
            <label class="col-2">Age:</label>
            <asp:TextBox ID="age" runat="server" CssClass="col-3" ></asp:TextBox><br />
            <br />
            <label class="col-2">Activity Level:</label>
            <asp:DropDownList ID="activityLevel" runat="server" CssClass="col-3">
                <asp:ListItem Text="Sedentary" Value="1"></asp:ListItem>
                <asp:ListItem Text="Lightly Active" Value="2"></asp:ListItem>
                <asp:ListItem Text="Moderately Active" Value="3" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Very Active" Value="4"></asp:ListItem>
                <asp:ListItem Text="Extremely Active" Value="5"></asp:ListItem>
            </asp:DropDownList><br />
            <br />
            <div id="lossGoals" runat="server">
                <label class="col-2">Weight Goal:</label>
                <asp:TextBox ID="weightGoal" runat="server" CssClass="col-3" ></asp:TextBox><br />
                <br />
                <label class="col-2">Days to reach weight goal:</label>
                <asp:TextBox ID="daysToGoal" runat="server" CssClass="col-3" ></asp:TextBox>
            </div>
        </div>
        <div class="container p-5">
            <asp:Button runat="server" class="btn btn-danger col-1" Text="Cancel"/>
            <asp:Button runat="server" class="btn btn-primary col-1" Text="Save"/>
        </div>
    </form>
</body>
<script src="Scripts/jquery-3.0.0.js"></script>
<script src="Scripts/popper.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
</html>
