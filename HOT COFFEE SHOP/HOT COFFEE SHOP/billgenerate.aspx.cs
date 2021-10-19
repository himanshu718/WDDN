using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOT_COFFEE_SHOP
{
    public partial class billgenerate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            string coffeename = DropDownList1.Text;
            string price = DropDownList3.Text;

            string quantity = TextBox1.Text;
            Label1.Text = coffeename;
            Label2.Text = price;
            Label3.Text = quantity;
            Label4.Text = "Total Price :" + Convert.ToInt32(price) * Convert.ToInt32(quantity);

        }
    }
}