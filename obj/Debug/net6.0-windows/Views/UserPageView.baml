   M S B A M L   `   `   `  ����  LoginApp!    LoginApp.Views.UserPageView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   
�������  � Title$  User Description��5   	   $	��400��6"   $	��600��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � WindowStyle$
 None=�5   	   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ UserLogoutButton��5   $   $��0��5      $��1��6   $
��auto��5      $��25��6   $��Right=�6*   $�� Logout ��5      ���#00adff
�������$��Light"�5      $��0q�6$   �� 5   
   $��1��6   $��1��6    $��25(�5      $��Light"�6!   ��5   0   �� *Items+��5      �� 5      .R�5      �� .+�5      ]� .+�5      �� $��Nickname : ��6$   �� 5       $��5q�6C   ��6(   �� *
NickName+6C   5!      ]� 5"      .+�5#      �� $��Username : ��6$   �� 5$      $��5q�6C   ��6(   �� *
UserName+6C   5%      ]� 5&      .+�5'      �� $��
Surname : ��6$   �� 5(      $��5q�6B   ��6(   �� *	SurName+6B   5)      ]� 5*      .+�5+      �� $��Age : ��6$   �� 5,      $��5q�6>   ��6(   �� *Age+6>   5-      5.      5/      51      �� 52   
   ��6   �� *ID+54      55      