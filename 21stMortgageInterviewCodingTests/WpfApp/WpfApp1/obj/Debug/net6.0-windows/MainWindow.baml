   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5         �Name$ 	resultbox��5	       � RowDefinitions 5
   
   �� 5      $
��205* �6   �� 5      $	��12* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��74* �6   �� 5      $
��166* �6   �� 5      $��0* �6   �� 5      $
��258* �6   �� 5      �� 5      $��0* �6   �� 5      $	��98* �6   �� 5      $
��202* �6   .+�5   
   �� $��User Input

��6   $
��Left=�69   $��1,58,0,0q�6T   $	��Top=�6f   $	��124��6~   $��30��6�   $��2��6�   $
��Bold"�6�   $��16(�6�   $��Normal$�6�   �� 5   
   $
��Left=�6   $��0��6/   $��6,88,0,0q�6:   $
��Wrap=�6L   $��	TextBlock��6`   $	��Top=�6q   $��28��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��7��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 147.078Q�6&   T� 5       5!      5#      �� 5$   
   -   5         ��Name$ txtbox��5$       �� TextWrapping$
 Wrap=�6"   $��0,49,68,292q�66   $��5��6m   $��4��6}   4  .System.Windows.Automation.AutomationProperties   Name$ txtbox��6�   	   IsColumnHeader$
	 True��6�   
���   �
���   ���6�   Z� 6  �� 5%   
   -   5        
 ��Name$
 
btnlargest��5%      $��Largest Value��6%   $
��Left=�6=   $��27��6X   $��	1,234,0,0q�6d   $	��Top=�6w   $	��154��6�   $��2��6�   $
��Bold"�6�   �� 5&   
   -   5        $
 	btnsumodd��5&      $��Sum of Odd Numbers��6$   $��Center=�6A   $��27��6^   $��	0,234,0,0q�6j   $	��Top=�6}   $	��140��6�   $��4��6�   $
��Bold"�6�   �� 5'   
   -   5        $
 
btnsumeven��5'      $��Sum of Even Numbers��6%   $
��Left=�6C   $��27��6^   $��
27,234,0,0q�6j   $	��Top=�6~   $	��132��6�   $��6��6�   $��3��6�   $
��Bold"�6�   �� 5(   
   -   5        $ 
resultbox1��5(      $��7��6&   $��2��66   $
��Left=�6J   $��25��6e   $��
26,348,0,0q�6q   $
 Wrap=�6�   $��
��6�   $	��Top=�6�   $	��250��6�   �� 5)   
   -   5         ��Name$ Result��5)      $��2��6    $��Results
Resultsl��60   $
��Left=�6T   $��25��6o   $��
27,348,0,0q�6{   $	��Top=�6�   $	��129��6�   $
��Bold"�6�   $��14(�6�   5+      5,      