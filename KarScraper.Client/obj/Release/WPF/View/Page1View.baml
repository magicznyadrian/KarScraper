   M S B A M L   `   `   `  ���� L  HKarScraper.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KarScraper
KarScraper  ;"clr-namespace:KarScraper.ViewModelKarScraper.ViewModel  Q-clr-namespace:KarScraper.Common.ConvertersWpfKarScraper.Common.ConvertersWpf  I)clr-namespace:KarScraper.Common.BehaviorsKarScraper.Common.Behaviors      KarScraper.Page1View   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  $localclr-namespace:KarScraper  0localVM"clr-namespace:KarScraper.ViewModel  8conv-clr-namespace:KarScraper.Common.ConvertersWpf  7localBH)clr-namespace:KarScraper.Common.Behaviors     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 	Resources ;   5KarScraper.Common.ConvertersWpf.IsNullToBoolConverter  IsNullToBoolConverter;   5KarScraper.Common.ConvertersWpf.IsZeroToBoolConverter  IsZeroToBoolConverter   BooleanToVisibilityConverter�� %-   &	       &	      &	 
         �� .���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��0��$��10q�$	��Top=�.+�� .+��� $��5,10,5,5q�$��
link/nazwa���� -   $��5q�$	��450������ *NewFaceBookScraper.UriSource+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  �� NotifyOnValidationError . �� $��25��$
��10,0q�$��Pobierz������ *DownloadCommand+��   MaterialDesignGroupBox#���  $��0,12,0,0q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�y��� *StatsVisibility+	 �� 	Converter#	 [ ��� .+��� ���� *!NewFaceBookScraper.BussinesName+�� $�� - Statystyki��.��� 
 � DataContext
 �� *	Statistic+ �� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0��$
��20,0q�.+��� $��L. wyszukań:���� ���� *NumberOfRates+� $��0��$��1��$
��20,0q�.+��� $��Średnia ocena:���� ���� *AverageRates+� $��1��$��0��$
��20,0q�.+��� $��L. mężczyzn:���� ���� *NumberOfMan+� $��1��$��1��$
��20,0q�.+��� $��
L. kobiet:���� ���� *NumberOfFemale+� $��2��$��0��$
��20,0q�.+��� $��L. dopasowanych kont IG:���� ���� *NumberOfIgAccount+� $��1��$��10,50q�$	��Top=� � IsIndeterminate �� *PrograssBarIsIndeterminate+y��� *PrograssBarIsIndeterminate+#	 [ &   System.Windows.Controls.DataGrid  -     Name$ 	dgRatings��2   ,KarScraper.Common.Behaviors.DataGridBehavior   StaticLpColumn . $��1��$	��Top=�$
��10,0q�   
IsReadOnly .    SelectionMode$ Single=�   CanUserDeleteRows .     CanUserResizeRows .     CanUserAddRows .     CanUserSortColumns .    SelectionUnit$ FullRow=�   AutoGenerateColumns .  "   VerticalScrollBarVisibility$ Visible=�  CollapsedWhenEmpty#��[ ���� *SrapedRatesList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Lp.��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ 50	    CanUserSort .  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *Lp+  $ Login��   
IsReadOnly .   �� *Author.Login+  $
 Imie�� �� *Author.FirstName+  $ Nazwisko�� �� *Author.LastName+  $ Płeć�� �� *
Author.Sex+  $ Ocena�� �� *ReviewRating.RatingValue+  $
 Data�� �� *DatePublishedDt+ �� StringFormat$ 
dd.MM.yyyy��4  .System.Windows.Controls.DataGridTemplateColumn  $ Social Media��   CellTemplate �� .R�� .+��� $��F��$��20��$��20��$��3q�$	��5,0q�����   �� RelativeSource  �� *FindAncestor+! �� AncestorType"! >�" �� Path$" DataContext.OpenFbCommand����� �� $��IG��$��20��$��20��$��3q�$	��5,0q�{��� *	InstaUser+#	 [ ����   �� *FindAncestor+"! >�$"" DataContext.OpenInstaCommand����� 