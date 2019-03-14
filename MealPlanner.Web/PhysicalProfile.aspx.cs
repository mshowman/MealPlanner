using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MealPlanner.Web
{
    public partial class PhysicalProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addPhysicalProfileButton_Click(object sender, EventArgs e)
        {
            DTO.PhysicalProfileDTO physicalProfileDTO = new DTO.PhysicalProfileDTO();
            physicalProfileDTO.DoOption = 1;
            physicalProfileDTO.Gender = 1;
            physicalProfileDTO.Height = 5.3M;
            physicalProfileDTO.Weight = 120;
            physicalProfileDTO.Age = 23;
            physicalProfileDTO.ActivityLevel = 2;
            physicalProfileDTO.FinalWeight = 110;
            physicalProfileDTO.DaysToGo = 30;



            Domain.PhysicalProfileManager.CreatePhysicalProfiles(physicalProfileDTO);
        }
    }
}