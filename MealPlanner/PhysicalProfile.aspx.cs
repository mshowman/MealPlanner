using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MealPlanner
{
    public partial class PhysicalProfile : System.Web.UI.Page
    {
        private string showGoals;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void loseWeight_CheckedChanged(object sender, EventArgs e)
        {
            showGoals = loseWeight.Enabled ? "block" : "none";
            lossGoals.Attributes.Add("style", "display: " + showGoals);
        }
    }
}