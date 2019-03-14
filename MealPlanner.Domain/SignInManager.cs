using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MealPlanner.Domain
{
   public class SignInManager
    {
        public  static string SignInResult(DTO.MealPlannerDTO mealPlannerDTO)
        {
            var userList =  Persistence.SignInRepository.GetUser();
            return IsLoginRight(mealPlannerDTO, userList);

             
        }

        public static string IsLoginRight(MealPlanner.DTO.MealPlannerDTO mealPlannerDTO, List<DTO.MealPlannerDTO> usersDTO)

        {
            var signInResult = "";
            foreach(var user in usersDTO)
            {
               if( mealPlannerDTO.UserName== user.UserName &&  mealPlannerDTO.Password == user.Password)
                {

                    signInResult = string.Format("{0} you are login in successfully", mealPlannerDTO.UserName);
                }
                else
                {
                    signInResult = " Please try again! username or password doesn't match";
                }
                
                
               
            }
            return signInResult;


        }

        

        
    }
}
