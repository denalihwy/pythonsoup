﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pizza_Bob
{
    public partial class pizza : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {



        }
               
                
               
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {
                double total;

                if (babyButton.Checked)
                    total = 10.0;
                else if (mamaButton.Checked)
                    total = 13.0;
                else
                    total = 16.0;

                if (deepButton.Checked)
                    total += 2.0;

                total = (pepperoni.Checked) ? total + 1.5 : total;
                total = (onions.Checked) ? total + .75 : total;
                total = (greenpepperBox.Checked) ? total + .5 : total;
                total = (redpepperBox.Checked) ? total + .75 : total;
                total = (anchovies.Checked) ? total + 2.0 : total;

                if ((pepperoni.Checked && greenpepperBox.Checked && anchovies.Checked) || (pepperoni.Checked && redpepperBox.Checked && onions.Checked))
                    total -= 2.0;
            

            
                totalLabel.Text = "$" + total.ToString();
            }

        }

    }

}
    









