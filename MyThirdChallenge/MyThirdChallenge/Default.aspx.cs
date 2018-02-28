using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyThirdChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (PencilButton.Checked)
            {
                ResultLabel.Text = "You selected Pencil.";
            }
            else if (PenButton.Checked)
            {
                ResultLabel.Text = "You selected Pen.";
            }
            else if (PhoneButton.Checked)
            {
                ResultLabel.Text = "You selected Phone.";
            }
            else if (TabletButton.Checked)
            {
                ResultLabel.Text = "You selected Tablet.";
            }
        }

        protected void PencilButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void PenButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void PhoneButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void TabletButton_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}