using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MealPlanner.Domain
{
   public class PhysicalProfileManager
    {
        public static void CreatePhysicalProfiles(DTO.PhysicalProfileDTO physicalProfileDTO)
        {
            physicalProfileDTO.UserId = MealPlannerManager.createUserId();
            Persistence.PhysicalProfileRepository.CreatePhysicalProfiles(physicalProfileDTO);
        }

    }
}
