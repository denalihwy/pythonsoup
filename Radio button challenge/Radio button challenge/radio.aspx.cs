using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Radio_button_challenge
{
    public partial class radio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            if (pencil.Checked)

                resultImage.ImageUrl = "pencil.png";

            else if (pen.Checked)

                resultImage.ImageUrl = "pen.png";

            else if (phone.Checked)

                resultImage.ImageUrl = "tablet.png";

            else if (tablet.Checked)

                resultImage.ImageUrl = "phone.png";

            else

                resultLabel.Text = "Please select an option.";
           
        }
        


        }
    }
