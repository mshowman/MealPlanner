using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MealPlanner.Web
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signUpButton_Click(object sender, EventArgs e)

        {
            if (!textBoxDataIsValid())
            {
                return;
            }
            MealPlanner.DTO.MealPlannerDTO mealPlannerDTO = new DTO.MealPlannerDTO();

            mealPlannerDTO.UserName = UserNameTextBox.Text;
            mealPlannerDTO.Email = EmailTextBox.Text;
            mealPlannerDTO.Password = PasswordTextBox.Text;



            Domain.MealPlannerManager.CreateUser(mealPlannerDTO);

        }

        private bool textBoxDataIsValid()
        {
            if (UserNameTextBox.Text.Trim().Length == 0)
            {
                textBoxValidationError("UserName");
                return false;
            }
            else if (EmailTextBox.Text.Trim().Length == 0)
            {
                textBoxValidationError("Email");
                return false;
            }
            else if (PasswordTextBox.Text.Trim().Length == 0)
            {
                textBoxValidationError("Password");
                return false;
            }
            else
                return true;
        }

        public void textBoxValidationError(string errorType)
        {
            string errorMessage = "";
            errorMessage += string.Format("<strong>Please enter a {0}.</strong>", errorType);
            validationLabel.Visible = true;
        }
    }
}