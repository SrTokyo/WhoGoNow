using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WhoGoNow
{
    class Player
    {
        int healthPoints, maxHealthPoints;
        String characterName, playerName;
        
        public Player(int health, String charName, String plyName)
            {
            healthPoints = health;
            maxHealthPoints = health;
            playerName = plyName;
            characterName = charName;
            }
        public int getHealtPoints()
        {
            return healthPoints;
        }
        public int getMaxHealtPoints()
        {
            return maxHealthPoints;
        }
        public String getCharacterName()
        {
            return characterName;
        }
        public String getPlayerName()
        {
            return playerName;
        }
        public void loseHP( int pointsToRest)
        {
            healthPoints = -pointsToRest;
        }
        public void greenHerv()
        {
            if (healthPoints + 20 > maxHealthPoints)
            {
                healthPoints = maxHealthPoints;
            }
            else
                healthPoints = +20;
        }
        public void greenhHervX2()
        {
            
            if (healthPoints + 60 > maxHealthPoints)
            {
                healthPoints = maxHealthPoints;
            }else 
                healthPoints = +60;
        }
        public void spray()
        {
            healthPoints = maxHealthPoints;
        }
        public void yellowHerv()
        {
            maxHealthPoints = +10;
            healthPoints = +10;
        }
    }
}
