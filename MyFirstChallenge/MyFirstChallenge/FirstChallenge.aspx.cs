using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class FirstChallenge : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Result_Click(object sender, EventArgs e)
        {
            string Age = AgeBox.Text;
            string Amount = MoneyBox.Text;

            string result = "At " + Age + " " + "years old, I would have expected you to have more than " + Amount + " " + "in your pocket.";

            CondescendingMsg.Text = result;
        }
    }
}