﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleDarts
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void resultButton_Click(object sender, EventArgs e)
        {
            Game game = new Game("Player1", "Player2");
            string result = game.Play();
            resultLabel.Text = result;
        }
    }
}