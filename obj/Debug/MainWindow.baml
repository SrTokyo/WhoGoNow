   M S B A M L   `   `   `  ����C  ?WhoGoNow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WhoGoNowWhoGoNow  5   	       WhoGoNow.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WhoGoNow     5   	     � Title$*  $ResidentEvil Deck Building game TOOL��5   	   $
��1080��66   $
��1870��6D    � 
ResizeMode$ NoResize=�6Q   .��5	      � .+�5
   
   �� $��37��6   $��66��6    $��	73,22,0,0q�6+   $
��Left=�6>   $	��Top=�6Y   $��Player :��6q   $��20(�6�   $��NoWrap=�6�   
�������6�   �� 5   
   $��37��6   $��96��6    $��	43,58,0,0q�6+   $
��Left=�6>   $	��Top=�6Y   $��Character :��6q   $��20(�6�   $��NoWrap=�6�   
�������6�   �� 5   
   $��37��6   $	��121��6    $��
18,100,0,0q�6,   $
��Left=�6@   $	��Top=�6[   $��Initial Health :��6s   $��20(�6�   $��NoWrap=�6�   
�������6�   �� 5   
   -   5         ��Name$ 
playerName��5      $��37��6'   $	��209��63   $��
144,16,0,0q�6?   $
��Left=�6S   $	��Top=�6n    � 
InputScope$ PersonalGivenName��6�   �� 5   
   -   5        $��charactersNames��5      $��37��6*   $	��209��66   $��
144,58,0,0q�6B   $��20(�6V   $
��Left=�6d   $	��Top=�6   .@�5      �� 
 � Tag$ Leon S. Kennedy��6   $��Leon S. Kennedy��61   �� 5      $ Ada Wonk��6   $��Ada Wonk��6*   �� 5      $ Rebecca Chambers��6   $��Rebecca Chambers��62   �� 5      $ Sheva Alomar��6   $��Sheva Alomar��6.   �� 5      $ Jill Valentine��6   $��Jill Valentine��60   �� 5      $ Jack Krauser��6   $��Jack Krauser��6.   �� 5      $ Chris Redfield��6   $��Chris Redfield��60   �� 5      $ Albert Wesker��6   $��Albert Wesker��6/   �� 5      $ Claire Redfield��6   $��Claire Redfield��61   �� 5      $ Barry Burton��6   $��Barry Burton��6.   5      �� 5   
   -   5        $ 
healthInit��5      $��37��6'   $	��209��63   $��144,100,0,0q�6?   $
��Left=�6T   $	��Top=�6o   $ Number��6�   �� 5   
   -   5         ��Name$ 	addplayer��5      $��37��6$   $	��292��60   $��102,142,0,0q�6<   $��20(�6Q   $
��Left=�6_   $	��Top=�6z    �� 	ClickMode$ Release=�6�   .��6�   
Add player5      �� 5   
   -   5         ��Name$ playersList��5      $
��Left=�6*   $��Center=�6E   $	��189��6`   $	��394��6m   $��10,238,0,624q�6y   .+�5      �� -   5         ��Name$ player1��5      $��37��6)   $	��384��65   $
��Left=�6A   $	��Top=�6\   $��20(�6t   $��NoWrap=�6�   
�������$��Player 1��6�   �� 5       -   5        $ player2��5       $��37��6)   $	��384��65   $
��Left=�6A   $	��Top=�6\   $��20(�6t   $��NoWrap=�6�   
�������$��Player 2��6�   �� 5!      -   5        $ player3��5!      $��37��6)   $	��384��65   $	��Top=�6A   $
��Left=�6Y   $��20(�6t   $��NoWrap=�6�   
�������$��Player 3��6�   �� 5"      -	   5        $ player4��5"      $��37��6)   $	��384��65   $
��Left=�6A   $	��Top=�6\   $��20(�6t   $��NoWrap=�6�   
�������$��Player 4��6�   �� 5#      -
   5        $ player5��5#      $��37��6)   $	��384��65   $
��Left=�6A   $	��Top=�6\   $��20(�6t   $��NoWrap=�6�   
�������$��Player 5��6�   5$      �� 5%   
   $��Center=�6   $	��Top=�61   $��RESIDENT EVIL��6I   $��40(�6^   $��NoWrap=�6l   
�������6�   �� 5&   
   -   5        $ resetPlayers��5&      $��37��6'   $	��292��63   $��102,184,0,0q�6?   $��20(�6T   $
��Left=�6b   $	��Top=�6}   $ Release=�6�   $��Reset Players��6�   ��5'   
   �� 5(      	 j� Stretch$	 Uniform=�6   
 �� ImageSource$+
 %./Resources/resident_evil_mancion.jpg��6+   5.      5/      