   M S B A M L   `   `   `  ����M  IAccountDatabasePro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AccountDatabaseProAccountDatabasePro  5   	   #    AccountDatabasePro.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:AccountDatabasePro     5   	     � Title$  
MainWindow��5   	   $	��549��6   $
��1061��6)   
������  � AllowsTransparency .  � WindowStyle$
 None=�5	   
    � WindowStartupLocation$ CenterScreen=�6   .��5      ��  �� CornerRadius$ 	0,0,30,30��6   
�������$��0q�6:   ���	#FFA7A7A7$��10,10,10,10q�6e    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�6      
BlurRadius$ 10Q�6/   ._�5   
   � .+�5      �� -   5         ��Name$ _b_exit��5      $��X��6&   $
��Left=�62   $��	953,1,0,0q�6M   $	��Top=�6`   $��43��6x   $��88��6�   ���	#FFA7A7A7���	#00707070$%��Bahnschrift SemiLight Condensed)�6�   $��24(�6�   
�������$��ExtraExpanded&�6  5      �� 5      $ 0,0,0,30��6   
�������$��0q�6A   ���	#FF6D6D6D$��	0,0,791,0q�6l   ._�5      �� $��Project made by��6   $
��Left=�62   $	��Top=�6M   $��176,505,0,0q�6e   $%��Bahnschrift SemiLight Condensed)�6z   ���	#FFA7A7A76�   5      �� 5      -   5        $
��Left=�5      $��44��63   $	��Top=�6?   $	��953��6W   ���	#FFE8E8E86t   �� 5      -   5        $��Account Database | PRO��5      $
��Left=�65   $��52,3,0,0q�6P   $	��Top=�6b   $!��Bahnschrift Light Condensed)�6z   $��24(�6�   6�   �� 5      $��FCODE_Company © 2022��6   $
��Left=�63   $��250,505,0,0q�6N   $	��Top=�6c   $%��Bahnschrift SemiLight Condensed)�6{   ���	#FF6D6D6D6�   �� 5      -   5        $ _b_openBase��5      $*��$Открыть базу данных��6*   $
��Left=�6H   $��45��6c   $��	10,60,0,0q�6o   $	��Top=�6�   $	��230��6�   $%��Bahnschrift SemiLight Condensed)�6�   $��20(�6�   �� 5      -   5        $ 	_b_addAcc��5      $0��*Добавить новый аккаунт��6(   $
��Left=�6I   $��45��6d   $��
10,110,0,0q�6p   $	��Top=�6�   $	��230��6�   $%��Bahnschrift SemiLight Condensed)�6�   $��20(�6�   �� 5      -   5        $ 
_b_editAcc��5      $-��'Редактировать запись��6)   $
��Left=�6H   $��45��6c   $��
10,160,0,0q�6o   $	��Top=�6�   $	��230��6�   $%��Bahnschrift SemiLight Condensed)�6�   $��20(�6�   �� 5      -   5        $ _b_about��5      $��О программе��6'   $
��Left=�6=   $��45��6X   $��
10,455,0,0q�6d   $	��Top=�6x   $	��230��6�   $%��Bahnschrift SemiLight Condensed)�6�   $��20(�6�   6�   �� 5       $
��Left=�6   $	��451��62   $.��(База данных аккаунтов��6?   $��
255,49,0,0q�6^   $	��Top=�6r   $	��755��6�   $%��Bahnschrift SemiLight Condensed)�6�   $��20(�6�   
�������.��5!      �� $��Button��6   $
��Left=�6*   $��71��6E   $��	655,0,0,0q�6Q   $	��Top=�6d   $��90��6|   5"      5$      5&      5'      