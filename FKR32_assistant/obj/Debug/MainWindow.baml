   M S B A M L   `   `   `  ����J  FFKR32_assistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FKR32_assistantFKR32_assistant  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   5        FKR32_assistant.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:FKR32_assistant     5   	   _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  5   	   <col2clr-namespace:System.Collections;assembly=mscorlib  65     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�6.    � WindowStyle$
 None=�5
   	   $	��800��6   $
��1355��6)   
������  � AllowsTransparency . .��5      �� ���#015666._�5   
   �  � ColumnDefinitions 5      �� 5      $	��204 �6#   �� 5       � RowDefinitions 5      �� 5      $��28 �6    �� 5      $��64 �6    �� 5      .+�5      �� $��FKR 32��6   $	��Top=�6&   $��Center=�5      
�������$��60(�5      $��0��6&   $��2��63   $��74��6D   $	��183��6P   �� 5      $��2��6   .+�5       	� $��Главная��6   $��75��60   
�������$��40(�5!         MenuButtonTheme#��[  6,   	� 5#      $��Тендер��6   $��75��6/   
�������$��40(�5$      #��[  6,   	� 5&      $��Договор��6   $��75��60   
�������$��40(�5'      #��[  6,   5)      �� 5+      $��1��6   $��Заголовок��6(   
�������$��20(�6L    �� TextAlignment$ Center=�6Z   
������ $��Center=�5,   1   $	��996��6N   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  5.      -   5        $y�Visible=�5.         ToolTipText$ FKR32��62      
IconSource$ Images/Logo.ico��5/      50      �� 52      -   5        $��-��52      $��0��6!   $��1��6.   
������ $��
1115,0,0,0q�53   .   $��0q�54      6)   �� 56      
������ $��1��62   $��1��6B   $��2��57      $��10,10,10,10q�6*   .+�59      �  5:      �� 5;      $	��250 �6(   �� 5<      $	��250 �6(   �� 5=      $	��250 �6(   .+�5@      �� $O��IСроки проведения электронного аукциона��6    $ Center=�5A       $��0��67   $��30(�6D   
�������$��
10,0,0,205q�5B   3   �� 5D      $M��GДата размещения электронного аукциона��6    $��0��5E      $��20(�6%   $
��Wrap=�63   
�������$��10,40,728,180q�5F      (� 5H      $��0��6   $��10,75,728,138q�6+   .��5I      (  "System.Windows.Controls.DatePicker  $	��257��6&   5J      �� 5L      -   5        $
��Left=�5L      $��
10,125,0,0q�6:   $	��Top=�5M      $��16��67   $��15��6B   $��20(�5N      
�������	 � LayoutTransform	 5O      �� 5P      
 �� ScaleX$	
 1.5Q�6-    �� ScaleY$	 1.5Q�6:   5R      �� 5T      $W��QРассмотрение в день окончания приема заявок��6    $��0��5U      $��15(�6%   $
��Wrap=�63   
�������$��39,124,728,102q�5V      �� 5X      $��420,50,10,10q�6   
������  �� View 5Y      �� 5Z      P�5[   "   �� 5\   &   $)��#Наименование этапа��65    �� Width$	 231��6Q    �� DisplayMemberBinding 6]   �� *	NameStage+6�   �� 5]   &   $��Дата��65   $	 231��6C    6O   �� *	StageDate+6|   �� 5^   &   $��День недели��65   $	 231��6J    6V   �� *	DayWeek+6�   5`      5c      5e      5h      5j      5l      5n      