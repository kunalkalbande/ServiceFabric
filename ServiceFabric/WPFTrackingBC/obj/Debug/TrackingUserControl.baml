   M S B A M L   `   `   `  ����H  DWPFTrackingBC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPFTrackingBCWPFTrackingBC  5      A%clr-namespace:WPFTrackingBC.ConverterWPFTrackingBC.Converter  5      '    !WPFTrackingBC.TrackingUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WPFTrackingBC     5      HStatusToImageConverter%clr-namespace:WPFTrackingBC.Converter     5      ���#0492C9  � 	Resources  5
      4  .WPFTrackingBC.Converter.StatusToImageConverter   StatusToImageConverter<  6WPFTrackingBC.Converter.TrackingStatusToColorConverter " TrackingStatusToColorConverter<  6WPFTrackingBC.Converter.ApprovalStatusToColorConverter " ApprovalStatusToColorConverter��%W   &	        &	      &	 &       5   
   68     5   
   6@     5   
   6@   5      .��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   �� ���#69C6F1$��0 0 0 1q�6'   ._�5      �  � ColumnDefinitions 5      �� 5      $	��120 �6'   �� 5      �� 5      $	��120 �6'   .+�5      �� -   5         ��Name$ btnBack��5      
������ 
������ $��35��6]   $��35��6i   ��5      �� 5      .R�5      �� $"��Assets/icons8-Back To-64.png��6$   $��30��6J   5      5!      �� 5"      $��1��6   $��Track Shipment��6,   $��18(�6B   $
��Bold"�6P   ���#69C6F1$��Center=�6w   $��Center=�6�   �� 5$      -   5        $ 	btnLogOut��5$      
������ 
������ $��35��6_   $��35��6k   $��2��6v   ��5%      �� 5&      .R�5'      �� $0��*Assets/icons8-Logout Rounded Up-64 (1).png��6$   $��30��6X   5(      5*      5+      5,      � 5-   
   $��1��6    5.      �� 5/      $	��200 �6    �� 50      .+�52      � $��10q�6    53      �� 54      $	��120 �6'   �� 55      �� 56      $	��120 �6'   �� 57      �� 58      $	��120 �6'   �� 59      �� 5:      $	��120 �6'   �� 5;      �� 5<      $	��120 �6'   �� 5=      $��10 �6'   �� 5>      $	��120 �6'   .+�5@      �� -   5         ��Name$ stksrc��5@       K� ZIndex$ 2��6-   $��Center=�6>   .+�5A      �� -   5         ��Name$ 	txtsource��5A       $��Source:��63   
�������$��Center=�6U   �� 5B      -   5         ��Name$ brsource��5B       �� CornerRadius$ 50��6/   
�������$��2q�6V   ���#FFD42A$��50��6�   $��50��6�   $
��0 10q�6�   ._�5C      �� $��20��6    $��Assets/icon-truck-wht.png��6,   5D      5E      �� 5F      -   5        $ border1��5F      
�������$	��0 1q�6>   $��10��6T   $��0��6`   $��3��6p   $��Stretch=�6�   $��Center=�6�   $��60,45,60,25q�6�   �� 5G      $��2��6   $ 2��6-   $��Center=�6>   .+�5H      �� $��Excise��6    
�������$��Center=�6A   �� 5I      -   5        $ 
brApproval��5I      $ 50��61   
�������$��2q�6W   ���#074A63$��50��6�   $��50��6�   $
��0 10q�6�   ._�5J      �� $��20��6    $"��Assets/icons8-Receipt-50.png��6,   5K      5L      �� 5M      -   5        $ border2��5M      
�������$	��0 1q�6>   $��10��6T   $��2��6`   $��3��6p   $��Stretch=�6�   $��Center=�6�   $��60,45,60,25q�6�   �� 5N      $��4��6   $ 2��6-   $��Center=�6>   .+�5O      �� $	��VGM��6    
�������$��Center=�6>   �� 5P      -	   5        $ 
brWeighing��5P      $ 50��61   
�������$��2q�6W   ���#074A63$��50��6�   $��50��6�   $
��0 10q�6�   ._�5Q      �� $��20��6    $-��'Assets/crane-transporting-container.png��6,   5R      5S      �� 5T      -
   5        $ border3��5T      
�������$	��0 1q�6>   $��10��6T   $��4��6`   $��3��6p   $��Stretch=�6�   $��Center=�6�   $��60,45,60,25q�6�   �� 5U      $��6��6   $ 2��6-   $��Center=�6>   .+�5V      �� $��Customs��6    
�������$��Center=�6B   �� 5W      -   5        $ brExcies��5W      $ 50��6/   
�������$��2q�6U   ���#074A63$��50��6~   $��50��6�   $
��0 10q�6�   ._�5X      �� $��20��6    $��Assets/document-16.png��6,   5Y      5Z      �� 5[      -   5        $ border4��5[      
�������$	��0 1q�6>   $��10��6T   $��6��6`   $��3��6p   $��Stretch=�6�   $��Center=�6�   $��60,45,60,25q�6�   �� 5\      $��8��6   $ 2��6-   $��Center=�6>   .+�5]      �� -   5        $ txtdestination��5]       $��Port:��68   
�������$��Center=�6X   �� 5^      -   5        $ brDestination��5^      $ 50��64   
�������$��2q�6Z   ���#074A63$��50��6�   $��50��6�   $
��0 10q�6�   ._�5_      �� $��20��6    $��Assets/Ship-01.png��6,   5`      5a      �� 5b      -   5        $ border5��5b      
�������$��1q�6>   $��10��6R   $	��100��6^   $��8��6j   $��3��6z   $��Stretch=�6�   $��Center=�6�   $��0,0,0,35q�6�   	 � LayoutTransform	 5c      �� 5d      
 �� Angle$	
 -30Q�6*   5f      �� 5g      -   5        $ border6��5g      
�������$��1q�6>   $��10��6R   $	��100��6^   $��8��6j   $��3��6z   $��Stretch=�6�   $��Center=�6�   $��0,55,0,0q�6�   	 5h      �� 5i      $
 30Q�6*   5k      �� 5l      $��10��6   $ 2��6.   .+�5m      �� -   5        $ txtbank��5m       $
��Bank��61   
�������$��Center=�6P   �� 5n      -   5        $ brBank��5n      $ 50��6-   
�������$��2q�6S   ���#074A63$��50��6|   $��50��6�   $
��0 10q�6�   ._�5o      �� $��20��6    $/��)Assets/icons8-Bank Building Filled-50.png��6,   5p      �� 5r      -   5        $ txtsupplier��5r       $��Supplier��65   
�������$��Center=�6X   �� 5s      -   5        $ 
brSupplier��5s      $ 50��61   
�������$��2q�6W   ���#074A63$��50��6�   $��50��6�   $
��0 10q�6�   ._�5t      �� $��20��6    $&�� Assets/icons8-Payroll Filled.png��6,   5u      5w      5x      � 5y      $��1��6   ���#58595A 5z      �� 5{      �� 5|      .+�5~      �  5      �� 5�      $��50 �6(   �� 5�      $	��170 �6(   �� 5�      .+�5�      �� -   5        $ StackApprover��5�   !    �� Orientation$ 
Horizontal=�68   $��Right=�6Q   $��
10 20 10 0q�6m   .+�5�      �� -   5        $ Approver1br��5�   !   
�������$��1q�6�   $
��10 0q�6�   $��1��6�   $��30��6�   $��60��6�   ��66   �� *	_status+ �� Mode$ TwoWay=� �� 	Converter# [  �� ConverterParameter$ 4��._�5�      �� $��Excise��6(   
�������$��10(�6I   $��5q�6X   $��Center=�6c   $��Center=�6~   5�      �� 5�      -   5        $ Approver2br��5�   !   
�������$��1q�6�   $��2��6�   $��30��6�   $��60��6�   ��66   �� *	_status+$ TwoWay=�# [ $ 5��._�5�      �� $	��VGM��6(   
�������$��10(�6F   $��5q�6T   $��Center=�6_   $��Center=�6z   5�      �� 5�      -   5        $ Approver3br��5�   !   
�������$��1q�6�   $
��10 0q�6�   $��3��6�   $��30��6�   $��60��6�   ��66   �� *	_status+$ TwoWay=�# [ $ 6��._�5�      �� $��Customs��6(   
�������$��10(�6J   $��5q�6X   $��Center=�6c   $��Center=�6~   5�      5�      � 5�      $��20 10 20 10q�6   $��1��60    5�      �� 5�      $��40 �6,   �� 5�      $��* �6,   .+�5�      �� 
���   �$��30��64   ._�5�      �� $ 
Horizontal=�6)   $��Center=�6C   $	��7 0q�6^   .+�5�   "   �� $��Assets/document-16.png��6(   $��16��6I   �� 5�   "   $��Packaging List��6,   
���   �
�������$��16��6h   $	��5 0q�6t   5�      5�      �� 5�      -   5         ��Name$ listDoc��5�   #   $y�Visible=�6�   
������ $��1��6�   
������ ��64   �� *Approvalsdetail+ �� UpdateSourceTrigger$ PropertyChanged=���5�      �� 5�   "    �� 
TargetType" ��6(   .�5�   &   ��  �� Property � �� �� Value$ Stretch=�6S   5�   #   ��5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   $��Center=�6K   ���#747374.+�5�   *   �� $��Assets/document-16.png��60   $��16��6Q   $	��0 3q�6]   �� 5�   *   
�������$��16��6b   $��5 0 0 0q�6n   ��64   �� *
Document+6n   �� 5�   *   $��12��60   $	��5 0q�6�   ��6<   �� *	_status+$ TwoWay=�# [  6�   5�   '   5�   #   5�      5�      � 5�      $��20 10 20 20q�6   ���#747374$��2��6E    5�      �� 5�      $��40 �6,   �� 5�      .+�5�      �� $��
BlockChain��6$   
�������$��14(�6I   $
��Bold"�6W   $��Center=�6i   $��Center=�6�   6�   �� 5�      -   5        $ 	listTrack��5�   #   
������ $��1��6O   
������ ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � ��$ Stretch=�6L   5�   #   ��5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   $
��10 5q�6J   .+�5�   *   �� ���#69C6F1$��12(�6j   ��64   �� *TransactionTime+6j   �� 5�   *   $	��600��64   $��10 0 0 0q�6`   $
��Wrap=�6r   
�������$��12(�6�   ��6C   �� *Description+6�   5�   '   5�   #   5�      5�      5�      � 5�      $��1��6   $��
0 20 20 20q�6'   ���#0492C9 5�      �� 5�      $��80 �6(   �� 5�      .+�5�      � $��20 20 20 10q�6    5�      �� 5�      �� 5�       5�      �� 5�      �� 5�      .+�5�      �� -   5        $ txtUserName��5�   $   $��synezipune\tanvik��69   ���#69C6F1$��2��6h    �� TextAlignment$ Center=�6|   $
��Bold"�6�   $��14(�6�   $��Stretch=�6�   $��Stretch=�6�   �� 5�      $	��0 5q�6%   $ 
Horizontal=�62   $��1��6K   .+�5�      �� $��Container Id:��6(   ���#69C6F16=   �� 5�      -   5        $ txtcid��5�   (   $��Containerkfmk��68   ���#69C6F1$	��5 0q�6d   $
��Left=�6q   5�      �� 5�      $	��0 5q�6%   $ 
Horizontal=�62   $��1��6K   $��1��6X   $��Right=�6h   .+�5�      �� $��Container Name:��6(   ���#69C6F16?   �� 5�      -   5        $ txtcname��5�   (   $��
Container1��6:   ���#69C6F1$	��5 0q�6a   $
��Left=�6n   5�      5      � 5     $��
20 0 20 20q�6   $��1��6/    5     �� 5     $��30 �6,   �� 5     $��* �6,   .+�5     �� $��Packaging List��6$   ���#69C6F1���#074A63$ Center=�6d    �� Padding$	 0 8q�6{   $��Stretch=�6�   $��Stretch=�6�   � 5	     $��1��6   ��5
     �� 5  "    �� EndPoint$ 0.5,1&�66    �� 
StartPoint$ 0.5,0&�6G   .��5  &   �  � Color$ White��63    � Offset$ 0Q�6A   � 5  &   $ 	LightGray��63   $ 1Q�6E   5  #    5     �� 5  "   $	��180 �63   �� 5  "   $	��300 �63   �� 5  "   $��* �63   .+�5     � -   5         �Name$ gridApprover��5  #   $��10q�6:   $	��180��6F   $	��Top=�6S    5  "   �� 5  &   �� 5  &   �� 5  &   �� 5  &   .+�5  "   �� $��Signature required��6,   $��12(�6F   �� 5  "   -   5        $ brApprover1��5  )   $��1q�6�   $	��0 5q�6�   $��1��6�   $��30��6�   ��6>   �� *	_status+$ TwoWay=�# [ $ 1��._�5  &   �� -    5        $ txtApprover1��5  0   $��Excise��6�   $��10(�6�   $��5q�6�   $��Center=�6�   ��6F   �� *	_status+$ TwoWay=�# [ $ 1��6�   5  #   �� 5   "   -!   5        $ brApprover2��5   )   $��1q�6�   $��2��6�   $��30��6�   ��6>   �� *	_status+$ TwoWay=�# [ $ 2��._�5!  &   �� -"   5        $ txtApprover2��5!  0   $	��VGM��6F   $��10(�6�   $��5q�6�   $��Center=�6�   ��6Q   �� *	_status+$ TwoWay=�# [ $ 2��6�   5"  #   �� 5#  "   -#   5        $ brApprover3��5#  )   $��1q�6�   $	��0 5q�6�   $��3��6�   $��30��6�   ��6>   �� *	_status+$ TwoWay=�# [ $ 3��._�5$  &   �� -$   5        $ txtApprover3��5$  0   $��Customs��6F   $��10(�6�   $��5q�6�   $��Center=�6�   ��6U   �� *	_status+$ TwoWay=�# [ $ 3��6�   5%  #   5&     �� 5'     $��1��6)   $��0 10 0 0q�69   .+�5(  "   � -%   5         �Name$	 prg��5(  q   $��5��6.    � IsIndeterminate . $	��200��6P   ���#69C6F1$y�	Collapsed=�6~   �� 5)  "   $	��220��6)   $	��200��66   
�������
���   �$��1q�6i   $��1��6}   ._�5*  &   (  "System.Windows.Controls.WebBrowser  -&   5          Name$ webdoc��5*  1   6D   5U  #   5V     �� 5W     $ Vertical=�6)   $��2��6@   $��Center=�6P   .+�5X  "   �� -'   5        $ 
txtdocname��5X  ,   $��Document1.pdf��6@   ���#074A63$��14(�6j   $
��Bold"�6x   $��15q�6�   �� 5Y  "   -(   5        $ stkAppprover��5Y  -   ��5Z  &   �� 5[  *   " ��60   .�5\  .   ��  � {� . 5^  /    �� Triggers 5_  .   �� 5`  2    �� Binding 6>   ��   �� ElementName$  
txtdocname��! �� Path$
! Text�" �� Value" Document1.pdf6s   .a�5a  6   ��  � {� .  6R   5b  3   5d  +   .+�5f  &   �� -)   5        $ btnSave��5f  -   $��Approve��6>   
������ ���#074A63
�������$��1��6�   $��3��6�   $��Center=�6�   $��Center=�6�   $��90��6�   $��15q�6�   $��5q�6�   6  �� 5g  &   -*   5        $ btnClose��5g  -   $��Reject��6?   
������ ���#074A63
�������$��0��6�   $��3��6�   $��Center=�6�   $��Center=�6�   $��90��6�   $��5q�6�   6�   5h  #   �� 5i  "   -+   5        $ 	stkWeight��5i  -   $y�	Collapsed=�6@   ��5j  &   �� 5k  *   " ��60   .�5l  .   ��  � {� . 5n  /    5o  .   �� 5p  2    6>   �� $  
txtdocname��$
! Text�" Document1.pdf6s   .a�5q  6   ��  � {� .  6R   5r  3   5t  +   .+�5v  &   �� -,   5        # ��Name$# 	txtWeight��5v  .   $��1��6C   $��3��6S   $��Center=�6`   $��Center=�6}   $��90��6�   $��15q�6�   $��5q�6�   �� 5w  &   --   5        $ btnCheckWeight��5w  -   $ ��   Approve &
 Check Weight��6E   $��Center=�6r   $��5q�6�   
������ ���#074A63
�������$��0��6�   $��3��6�   $��Center=�6  $��Center=�6  $��90��6:  5y  '   �� 5z  &   -.   5        $ btnRejectWeighing��5z  -   $��Reject��6H   
������ ���#074A63
�������$��0��6�   $��3��6�   $��Center=�6�   $��Center=�6�   $��90��6�   $��5q�6�   6  5{  #   �� 5|  "   -/   5        $ stkExporter��5|  -   ��5}  &   �� 5~  *   " ��60   .�5  .   ��  � {� . 5�  /    5�  .   �� 5�  2    6>   �� $  
txtdocname��$
! Text�" Document1.pdf6s   .a�5�  6   ��  � {� .  6R   5�  3   5�  +   .+�5�  &   �� $��Reason��60   �� 5�  &   -0   5        $# 	txtReason��5�  .   �� 5�  &   -1   5        $ 	btnExport��5�  -   $��Approve��6@   
������ ���#074A63
�������$��1��6�   $��3��6�   $��Center=�6�   $��Center=�6�   $��90��6�   $��15q�6�   $��5q�6  5�  '   �� 5�  &   -2   5        $ 	btnReject��5�  -   $��Reject��6@   
������ ���#074A63
�������$��0��6�   $��3��6�   $��Center=�6�   $��Center=�6�   $��90��6�   $��5q�6�   6�   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     