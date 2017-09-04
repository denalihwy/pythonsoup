using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Darts;

namespace ChallengeSimpleDarts
{
    public class Game
    {
        private player _player1;
        private player _player2;

        private Random random;

        public Game(string player1Name, string player2Name)
        {
            _player1 = new player();
            _player1.Name = player1Name;

            _player2 = new player();
            _player2.Name = player2Name;

            random = new Random();
        }
        public string Play()
        {
            while (_player1.Score < 300 && _player2.Score <300)
            {
                playRound(_player1);
                playRound(_player2);
            }
           return displayResults();
        }

        private string displayResults()
        {
            string result = String.Format("{0}: {1}<br/>{2}: {3}",
                _player1.Name,
                _player1.Score,
                _player2.Name,
                _player2.Score);

            return result += "Winner:" + (_player1.Score > _player2.Score ? _player1.Name : _player2.Name);
        }

        private void playRound(player player)
        {
            for (int i = 0; i < 3; i++)
            {
                Dart dart = new Dart(random);
                dart.Throw();
                Score.ScoreDart(player, dart);
            } 
        }
    }
}