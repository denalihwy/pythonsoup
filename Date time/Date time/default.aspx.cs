using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Date_time
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
           // TimeSpan myTimeSpan = TimeSpan.Parse("10.5:3:20.8")//d.h:m:s.ms

            DateTime myBirthday = DateTime.Parse("7/20/56");
            TimeSpan myAge = DateTime.Now.Subtract(myBirthday);

            resultLabel.Text = myAge.TotalDays.ToString();//this is just the hours.
           
        }
    }
}