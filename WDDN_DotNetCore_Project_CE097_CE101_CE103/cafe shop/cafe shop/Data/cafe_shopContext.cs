using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using cafe_shop.Models;

namespace cafe_shop.Data
{
    public class cafe_shopContext : DbContext
    {
        public cafe_shopContext (DbContextOptions<cafe_shopContext> options)
            : base(options)
        {
        }

        public DbSet<cafe_shop.Models.Billgenerator> Billgenerator { get; set; }
    }
}
