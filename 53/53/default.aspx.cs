using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _53
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var hero = new Character();
            hero.Name = "Elric";
            hero.Type = CharacterType.Fighter;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var hero = new Character();
            hero.Name = heroNameTextBox.Text;

            CharacterType selection;
            if (Enum.TryParse(heroTypeDropDownList.SelectedValue, out selection))
        }
    }

    public class Character
    {
        public string Name { get; set; }
        public CharacterType  Type { get; set; }
    }

    public enum CharacterType
    {
        Wizard,
        Fighter,
        Monster,
        HighWizard
    }
}