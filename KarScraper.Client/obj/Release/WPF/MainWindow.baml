   M S B A M L   `   `   `  ���� L  HKarScraper.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KarScraper
KarScraper  ;"clr-namespace:KarScraper.ViewModelKarScraper.ViewModel      KarScraper.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  $localclr-namespace:KarScraper  0localVM"clr-namespace:KarScraper.ViewModel     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ CanResizeWithGrip=� � WindowStartupLocation$ CenterScreen=� � Title$ Social Scraper��$	��720��$
��1280��$	��720��$
��1280�� � DataContext .   (KarScraper.ViewModel.MainWindowViewModel  .���  � RowDefinitions �� $��* � � ColumnDefinitions �� $	��250 ��� $��* �.+�#  MaterialDesignThemes.Wpf.Card  $��Stretch=�$��0��$��0��.���  �� $
��auto ��� $
��auto ��� $��* �.+�&   System.Windows.Controls.DataGrid  $��0��
������ $	��550��	   AutoGenerateColumns	 .  
   CanUserAddRows
 .  $��0,0,0,0q�   HeadersVisibility$
 None=�"   VerticalScrollBarVisibility$
 Auto=����� *
ViewModels+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 25    CellTemplate �� .R��� $��
-5,0,-10,0q�  MaterialDesignCheckBox#��[  d� 	IsChecked �� *	Checked+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  $ *  �� .R��� ����  �� Path$ ViewModel.Content����� $# DataContext.NavigateToCommand� �� RelativeSource �� *FindAncestor+ �� AncestorType" �����    �� .R��� $��X��$��25��$��-28,0.8,0,0q�$��-5q� " MaterialDesignRaisedDarkButton#��[ ���� $( "DataContext.DeleteViewModelCommand� �� *FindAncestor+" ����� �� $��1��.+��� $
��0,10q��� $��Nowe wyszukiwanie��$��5q����� *NewSearchCommand+�� $��Porównaj zaznaczone��$��5q����� *CompareCommand+�� $��2��$��	2,-10,0,0q�$
��Left=�$��Bottom=�.+��� $
��v0.1���� -    ��Name$ Pages��$��1��$��0��$��0,0,0,25q����� *SelectedViewModel+