   M S B A M L   `   `   `  ����L  HKarScraper.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KarScraper
KarScraper  5      ;"clr-namespace:KarScraper.ViewModelKarScraper.ViewModel  5      Q-clr-namespace:KarScraper.Common.ConvertersWpfKarScraper.Common.ConvertersWpf  5      I)clr-namespace:KarScraper.Common.BehaviorsKarScraper.Common.Behaviors  5          KarScraper.Page1View   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      $localclr-namespace:KarScraper  5      0localVM"clr-namespace:KarScraper.ViewModel  5      8conv-clr-namespace:KarScraper.Common.ConvertersWpf  5      7localBH)clr-namespace:KarScraper.Common.Behaviors  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 	Resources 5      ;   5KarScraper.Common.ConvertersWpf.IsNullToBoolConverter  IsNullToBoolConverter;   5KarScraper.Common.ConvertersWpf.IsZeroToBoolConverter  IsZeroToBoolConverter   BooleanToVisibilityConverter�� 5   
   %W   &	       &	      &	 &       5      6)     5      6)   �� 5      6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5!   
   �� $��0��6   $��10q�6"   $	��Top=�6.   .+�5"      � .+�5#      �� $��5,10,5,5q�6   $��
link/nazwa��6.   �� 5$      -   5        $��5q�5$      $	��450��6%   ��61   �� *NewFaceBookScraper.UriSource+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  �� NotifyOnValidationError . 5%      �� 5&      $��25��6   $
��10,0q�6%   $��Pobierz��63   ��6E   �� *DownloadCommand+5'      �� 5(        MaterialDesignGroupBox#���  5)      $��0,12,0,0q�5*      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5+      y�5(      �� *StatsVisibility+	 �� 	Converter#	 [ ��5,      � 5-      .+�5.      �� ��6$   �� *!NewFaceBookScraper.BussinesName+�� 5/      $�� - Statystyki��6$   50      .��52      � 
 � DataContext
 6   �� *	Statistic+ 53      �� 54      $
��auto �6(   �� 55      $
��auto �6(   �� 56      $
��auto �6(    � ColumnDefinitions 58      �� 59      $
��auto �6+   �� 5:      $
��auto �6+   �� 5;      $
��auto �6+   �� 5<      $
��auto �6+   .+�5>      � $��0��6    $��0��60   $
��20,0q�6>   .+�5?      �� $��L. wyszukań:��6    �� 5@      ��6    �� *NumberOfRates+5A      � 5B      $��0��6    $��1��60   $
��20,0q�6>   .+�5C      �� $��Średnia ocena:��6    �� 5D      ��6    �� *AverageRates+5E      � 5F      $��1��6    $��0��60   $
��20,0q�6=   .+�5G      �� $��L. mężczyzn:��6    �� 5H      ��6    �� *NumberOfMan+5I      � 5J      $��1��6    $��1��60   $
��20,0q�6>   .+�5K      �� $��
L. kobiet:��6    �� 5L      ��6    �� *NumberOfFemale+5M      � 5N      $��2��6    $��0��60   $
��20,0q�6>   .+�5O      �� $��L. dopasowanych kont IG:��6    �� 5P      ��6    �� *NumberOfIgAccount+5Q      5R      5S      5T      � 5V   
   $��1��6   $��10,50q�6#   $	��Top=�62    � IsIndeterminate 5W      �� *PrograssBarIsIndeterminate+y�5X      �� *PrograssBarIsIndeterminate+#	 [ &   System.Windows.Controls.DataGrid  5Z   
   -   5          Name$ 	dgRatings��5Z      2   ,KarScraper.Common.Behaviors.DataGridBehavior   StaticLpColumn . $��1��5\      $	��Top=�5]      $
��10,0q�5^         
IsReadOnly .    SelectionMode$ Single=�5`         CanUserDeleteRows .     CanUserResizeRows .     CanUserAddRows .     CanUserSortColumns .    SelectionUnit$ FullRow=�5e         AutoGenerateColumns .  "   VerticalScrollBarVisibility$ Visible=�5g        CollapsedWhenEmpty#��[ 5h      ��5i      �� *SrapedRatesList+   Columns 5j      0  *System.Windows.Controls.DataGridTextColumn  5k      ,  &System.Windows.Controls.DataGridColumn   Header$	 Lp.��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ 50	 6I      CanUserSort .  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 62   �� *Lp+6T     5l      $ Login��6%      
IsReadOnly .   64   �� *Author.Login+6U     5m      $
 Imie��6%    63   �� *Author.FirstName+  5n      $ Nazwisko��6%    67   �� *Author.LastName+  5o      $ Płeć��6%    63   �� *
Author.Sex+  5p      $ Ocena��6%    64   �� *ReviewRating.RatingValue+  5q      $
 Data��6%    64   �� *DatePublishedDt+ �� StringFormat$ 
dd.MM.yyyy��4  .System.Windows.Controls.DataGridTemplateColumn  5r      $ Social Media��6)      CellTemplate 5s      �� 5t      .R�5u      � .+�5v   "   �� $��F��6)   $��20��66   $��20��6B   $��3q�6M   $	��5,0q�6Y   ��5w   )   ��   �� RelativeSource  �� *FindAncestor+! �� AncestorType"! >�" �� Path$" DataContext.OpenFbCommand���5x   )   �� �� 5y   "   $��IG��6)   $��20��66   $��20��6B   $��3q�6M   $	��5,0q�6Z   {�5z   )   �� *	InstaUser+#	 [ ��5{   )   ��   �� *FindAncestor+"! >�$"" DataContext.OpenInstaCommand���5|   )   �� 5}      5~      5�      5�      5�      5�      