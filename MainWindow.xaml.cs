using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;



namespace WhoGoNow
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Dictionary<string, Player> players = new Dictionary<string, Player>();
        String[] playersName = new String[5];
        int addIndex = 0;
        bool firstTime = true;
        public MainWindow()
        {
            if (firstTime)
            {
                for (int i = 0; i < playersName.Length; i++)
                {
                    playersName[i] = " _";
                }
                firstTime = false;
            }
            InitializeComponent();
            playersList.Visibility = Visibility.Visible;
        }

        public void addNewPlayer()
        {

            for (int i = 0; i <= 4; i++)
            {
                String aux = playersName[i];
                switch (i)
                {
                    case 0:

                        player1.Text = aux;
                        break;
                    case 1:

                        player2.Text = aux;
                        break;
                    case 2:

                        player3.Text = aux;
                        break;
                    case 3:

                        player4.Text = aux;
                        break;
                    case 4:

                        player5.Text = aux;
                        break;
                    default:
                        break;
                }


            }
        }


        private void addplayer_Click(object sender, RoutedEventArgs e)
        {
            int aux = 0;
            try
            {
                aux = int.Parse(healthInit.Text);
            }
            catch (Exception)
            {
                // Configure message box
                string message = "The health of a player have to be a number";
                string caption = "Error";
                MessageBoxButton buttons = MessageBoxButton.OKCancel;
                // Show message box
                MessageBoxResult result = MessageBox.Show(message, caption, buttons);

            }

            Player newPlayer = new Player(aux, charactersNames.Text, playerName.Text);
            try
            {
                playersName[addIndex] = playerName.Text;
            }
            catch (Exception)
            {
                // Configure message box
                string message = "Max number of players have been reach, player don´t added";
                string caption = "Error";
                MessageBoxButton buttons = MessageBoxButton.OKCancel;
                // Show message box
                MessageBoxResult result = MessageBox.Show(message, caption, buttons);

            }

            addIndex++;
            try
            {
                players.Add(playerName.Text, newPlayer);
            }
            catch (Exception)
            {
                // Configure message box
                string message = "Player all ready added";
                string caption = "Error";
                MessageBoxButton buttons = MessageBoxButton.OKCancel;
                // Show message box
                MessageBoxResult result = MessageBox.Show(message, caption, buttons);
            }
            addNewPlayer();

        }

        private void resetPlayers_Click(object sender, RoutedEventArgs e)
        {

            String[] cleanName = new String[5];
            cleanName[0] = "Player 1";
            cleanName[1] = "Player 2";
            cleanName[2] = "Player 3";
            cleanName[3] = "Player 4";
            cleanName[4] = "Player 5";
            playersName = cleanName;
            players.Clear();
            addIndex = 0;
            addNewPlayer();

        }
    }
}
