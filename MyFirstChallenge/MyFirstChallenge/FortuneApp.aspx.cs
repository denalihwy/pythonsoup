using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class FortuneApp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void fortuneButton_Click(object sender, EventArgs e)
        {
            string oldBox = oldTextBox.Text;
            string moneyBox = moneyTextBox.Text;

            string result = "At " + oldBox + " years old, I would have expected you to have more than " + moneyBox + " in your pocket. ";

            fortuneLabel.Text = result;
        }
    }
}