   M S B A M L   `   `   `  ����S  OFaceAndVoiceRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:FaceAndVoiceRegistrationFaceAndVoiceRegistration  5   	   )    #FaceAndVoiceRegistration.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:FaceAndVoiceRegistration     5   	   -   5          � Title$  
MainWindow��5   	   $��383.682��6   $��762.238��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��241* �6   �� 5      $	��79* �6    � ColumnDefinitions 5   
   �� 5      $
��303* �6   �� 5      $
��225* �6   �� 5      $
��226* �6   .+�5   
   �� -   5         ��Name$ webImage��5      $
��Left=�6"   $	��200��6=   $	��Top=�6J   $	��198��6b   �� 5   
   -   5        $ captureImage��5      $
��Left=�6&   $	��200��6A   $��10,0,0,0q�6N   $	��Top=�6`   $	��188��6x   $��1��6�   �� 5   
   -   5         ��Name$ registerBtn��5      $��Register��6&   $
��Left=�69   $��	22,17,0,0q�6T   $	��Top=�6g   $��75��6   $��1��6�   $��22��6�   {�.  6�   �� 5   
   -   5        $ 
captureBtn��5      $��Capture��6%   $
��Left=�67   $��	16,17,0,0q�6R   $	��Top=�6e   $��75��6}   $��1��6�   $��1��6�   $��22��6�   {�.  6�   �� 5   
   -   5        $ saveImageBtn��5      $
��Save��6'   $
��Left=�66   $��	96,17,0,0q�6Q   $	��Top=�6d   $��75��6|   $��1��6�   $��1��6�   $��22��6�   {�.  6�   �� 5   
   -   5        $ 	recordBtn��5      $��Record��6$   $
��Left=�65   $��	10,43,0,0q�6P   $	��Top=�6c   $��75��6{   $��2��6�   $��22��6�   {�.  6�   �� 5   
   -   5        $ stopRecordBtn��5      $
��Stop��6(   $
��Left=�67   $��	10,96,0,0q�6R   $	��Top=�6e   $��75��6}   $��2��6�   $��22��6�   {�.  6�   �� 5   
   -	   5        $ faceIdentifyBtn��5      $��Identify Face��6*   $
��Left=�6B   $��
123,17,0,0q�6]   $��1��6q   $	��Top=�6~   $��75��6�   $��22��6�   �� 5   
   -
   5        $ voiceIdentifyBtn��5      $��Identify Voice��6+   $��2��6D   $
��Left=�6T   $��
10,150,0,0q�6o   $	��Top=�6�   $��75��6�   $��22��6�   {�.  6�   �� 5   
   -   5         ��Name$" _identificationResultStckPnl��5       �� Orientation$ Vertical=�6;   $��Center=�6R   $��Center=�6m   $y�Hidden=�6�   $��
0,194,0,23q�6�   $	��226��6�   $��50��6�   $��2��6�   .+�5      �� $ 
Horizontal=�6   $��30��62   .+�5      �� $��
5, 5, 0, 0q�6   Identified speaker:6E   �� 5       -   5         ��Name$! _identificationResultTxtBlk��5       $��
5, 5, 0, 0q�6A   $
��Bold"�6U   $�� ��6g   5!      �� 5"      $ 
Horizontal=�6   .+�5#      �� $��
5, 5, 0, 0q�6   �� 61   $�Confidence:��65   6K   �� 5$      -   5        $% _identificationConfidenceTxtBlk��5$      $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   5%      5&      �� 5'   
   -   5        $ identifyRecord��5'      $��Record for Identify��6)   $��2��6G   $
��Left=�6W   $��
110,96,0,0q�6r   $	��Top=�6�   $��75��6�   {�.  6�   5)      5*      