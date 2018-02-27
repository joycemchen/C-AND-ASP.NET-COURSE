using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySecondChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first + second;
            ResultLabel.Text = result.ToString();        }

        protected void FirstTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void SubButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first - second;
            ResultLabel.Text = result.ToString();
        }

        protected void MultiButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first * second;
            ResultLabel.Text = result.ToString();
        }

        protected void DivisButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first / second;
            ResultLabel.Text = result.ToString();
        }
    }
}