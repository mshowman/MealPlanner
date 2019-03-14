using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MealPlanner.Persistence;

namespace MealPlanner.DTO
{
   public class PhysicalProfileDTO
    {
        public System.Guid UserId { get; set; }
        public int DoOption { get; set; }
        public int Gender { get; set; }
        public decimal Height { get; set; }
        public decimal Weight { get; set; }
        public int Age { get; set; }
        public int ActivityLevel { get; set; }
        public Nullable<decimal> FinalWeight { get; set; }
        public Nullable<int> DaysToGo { get; set; }

        public virtual User User { get; set; }
    }
}
