using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace cafe_shop.Models
{
    public class Billgenerator
    {
        public int Id { get; set; }
        [Required(ErrorMessage = "Name can't be empty")]
        public string CoffeeName { get; set; }
        
         [Required(ErrorMessage = "Price can't be empty")]
        public decimal Quantity { get; set; }
            [Required(ErrorMessage = "Price can't be empty")]
            public decimal Price { get; set; }
    }
}
