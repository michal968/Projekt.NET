   M S B A M L   `   `   `  ����  MatchResults(    "MatchResults.Views.LiveMatchesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         	BoolToVis��%   &	        �� 5	   
   6'   5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �  5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      �� $��0��6   $��Follow matches��6P   ��6&   �� *AddToMyMatchesCommand+6P   5       5!      �� 5$   
   $��1��6   .+�5&      &   System.Windows.Controls.DataGrid  ��. $��Visible=�6`   $��Visible=�6�      CanUserAddRows .     AutoGenerateColumns .  ��6   �� *LiveMatches+   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Home team��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *
HomeTeam+  5*      $
 Goal��6)    67   �� *
HomeGoal+  5+      $ 
Guest team��6)    6=   �� *	GuestTeam+  5,      $
 Goal��6)    67   �� *	GuestGoal+  5-      $ Status��6)    69   �� *Status+  5.      $
 Date��6)    67   �� *Date+4  .System.Windows.Controls.DataGridCheckBoxColumn  5/      $ #��6-    68   �� *IsUserMatch+ �� Mode$ TwoWay=�52      54      �� 57   
   $��2��6   .+�58      �  5:      �� 5;      $��* �6$   .+�5>      �� $��0��6   $��Please wait...��6%   
���  ��$��18(�6O   y�6]   �� *	IsLoading+ �� 	Converter# [  5@      5A      5D      5E      