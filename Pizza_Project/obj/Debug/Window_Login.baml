   M S B A M L   `   `   `  ����H  DPizza_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Pizza_ProjectPizza_Project  5   	        Pizza_Project.Window_Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Pizza_Project     5   	     � Title$  Window_Login��5   	   $	��900��6   $
��1800��6+    � WindowStartupLocation$ CenterScreen=�68    � Cursor$ Arrow��6]    � 
ResizeMode$ NoResize=�6l    � WindowState$ 	Maximized=�6�    � AllowsTransparency .  � WindowStyle$
 None=�6�   ���	#CC111111.��5	      � .+�5   
   �� .+�5      �� -   5        $��X��5      $��24(�6    $��supermarket)�6.    �� Left$
 1091��6G   
 �� Top$	 132��6Z   	 K� ZIndex$	 3��6�   $��28��6�   $��47��6�   ��6k   Z� 6�   A� 5      $��40��6   $��40��6"   $
 1083��6-   $	 139��6@   
���  ��$	 2��6\   5      �� 5      $��images/icon/padlock.png��6   $	 843��65   $	 202��6G   $	 3��6X   $	��153��6i   $	��153��6v   �� 5      $*��$ยินดีต้อนรับ��6   $	 825��6+   $	 347��6=   $	 4��6N   $��supermarket)�6u   $��48(�6�   ���	#FF00703C��6_   Z� 6�   �� 5      $6��0กรุณาเข้าสู่ระบบ��6   $	 863��6/   $	 418��6A   $	 4��6R   $��supermarket)�6y   ���	#FFAAAAAA$��20(�6�   ��6c   Z� 6�   �� 5      �� 5      -   5        
 ��Name$
 TEXT_Uername��5      $��40��6P    �� TextWrapping$
 Wrap=�6\   $	��286��6p   $	 784��6|   $	 473��6�   $	 2��6�   
�������$��supermarket)�6�   $��22(�6�   �� 5      -   5        $
 watermarkedText��5      $��E-MAIL��6S   $��40��6a   $��Right=�6m   $	��286��6�   $��22(�6�   $��supermarket)�6�   ���	#FFC9C9C9$	 473��6�   $	 784��6�   $	 3��6�   
�������6  G� 5      -   5         G�Name$ TEXT_Password��5      $��40��6U   $
��Left=�6a   $	��286��6|   $	 529��6�   $	 784��6�   $	 2��6�   
�������$��supermarket)�6�   $��22(�6�   �� 5       -   5        $
 watermarkedTextPass��5       $��PASSWORD��6[   $��40��6k   $��Right=�6w   $	��286��6�   $��22(�6�   $��supermarket)�6�   ���	#FFC9C9C9$	 529��6�   $	 784��6�   $	 3��6   
�������6  �� 5$      $	��563��6   $	��367��6"   $	 739��6.   $	 154��6@   
������� �� CornerRadius$ 8,8,8,8��6d   $	 0��6{    J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'         	Direction$	 320Q�6'      
BlurRadius$ 20Q�67      ShadowDepth$ 8Q�6G   5)      �� 5+      -   5         ��Name$ _Sing_up��5+   y   $	 788��6   $ 8,8,8,8��6'   $��50��6>   $	��278��6J   $	 599��6V   $	 3��6h   ��5-      �� 5.       �� 
TargetType" ��6   .�5/      ��  �� Property � �� �� Value �	#FF008F4D67    �� Triggers 50      P� 51       P� Property �@J�IsMouseOver P� Value . . �52   "   ��  � �� �	#E5008F4D6@   53      55      ._�58      ]� $	��130��6   .+�59      �� $��images/icon/padlockin.png��6   $��20��6?   $��
10,3,-10,3q�6J   �� 5:      $'��!เข้าสู่ระบบ��6   
�������$��Center=�6F   $��Center=�6h   $
 Hand��6�   $��supermarket)�6�   $��22(�6�   5;      5=      �� 5>      -   5         ��Name$ Click_signUp��5>      $���{ไม่ได้เป็นสมาชิก? คลิกที่นี่เพื่อลงทะเบียน ��6*   $	 825��6`   $	 670��6r   $	��200��6�   $��supermarket)�6�   $��14(�6�   $��Center=�6�   $��Center=�6�   6�   5?      5@      5A      