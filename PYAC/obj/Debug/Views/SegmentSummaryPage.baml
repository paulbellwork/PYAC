   M S B A M L   `   `   `  ����?  ;PYAC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PYAC.Views
PYAC.Views  5      #    PYAC.Views.SegmentSummaryPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      P LPrism.Wpf, Version=6.3.0.0, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      $localclr-namespace:PYAC.Views  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . .��5      �� ���#EFEFEF���#d94449$	��0.5q�68    �� CornerRadius$ 10,10,10,10��6N   $��0q�6i    �� Padding$ 5q�6u   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��6* �6    .+�5      � $��0��6   $��0��6     5      �� 5      $��* �6'   �� 5       $��* �6'   �� 5"      $��* �6'   �� 5$      $��* �6'   �� 5&      $��* �6'    5*      �� 5,      $��* �6$   .+�5/      �� $��0��6   $��0��6&   
�������
�������$��2q�6]   $ 10��6q   $��3q�6�   �� 50      $��0��6   $��1��6&   
�������
�������$��2q�6]   $ 10��6q   $��3q�6�   �� 51      $��0��6   $��2��6&   
�������
�������$��2q�6]   $ 10��6q   $��3q�6�   �� 52      $��0��6   $��3��6&   
�������
�������$��2q�6]   $ 10��6q   $��3q�6�   �� 53      $��0��6   $��4��6&   
�������
�������$��2q�6]   $ 10��6q   $��3q�6�   �� 54      $��0��6   $��5��6)   $��Bottom=�6=   $��Stretch=�6X   ���#d94449$��3��6�   $��-3q�6�   �� 56      $��2��6   $��0��6-   $��Stretch=�6=   $��Right=�6Y   $��1��6u   $��0q�6   ���#d944496�   �� 57       �� Orientation$ Vertical=�6   $��0��64   $��0��6A   $��9q�6Q   .+�58      �� $��No de Cuisson:
#######��6       segmentSummaryText#��[  6B   $��verdana)�6q   �� 59      $��Status: EN ATTENTE��6    $��14(�6:   $��verdana)�6H   5:      �� 5<      $��2��6   $��1��6-   $��Stretch=�6=   $��Right=�6Y   $��1��6u   $��0q�6   ���#d944496�   �� 5=      $ Vertical=�6   $��0��64   $��1��6A   $��9q�6Q   .+�5>      �� $��No de Recette: ssssss��6    #��[  6=   $��verdana)�6l   �� 5?      $��Nom: ssssss��6!   #��[  64   $��verdana)�6c   5@      �� 5B      $��2��6   $��2��6-   $��Stretch=�6=   $��Right=�6Y   $��1��6u   $��0q�6   ���#d944496�   �� 5C      $��0��6   $��2��6*   $ 
Horizontal=�6:   .+�5D      �� $��Nombre de Segments:��6    $��9q�6;   #��[  6F   $��verdana)�6u   �� 5E      #��[  6    $��9q�6O   $��verdana)�6Z   $��Center=�6o   ��6�   �� *
NbSegments+5F      �� 5H      $��2��6   $��3��6-   $��Stretch=�6=   $��Right=�6Y   $��1��6u   $��0q�6   ���#d944496�   �� 5I      $ Vertical=�6   $��0��64   $��3��6A   $��9q�6Q   .+�5J      �� $��Enchainement: ##��6    #��[  68   $��verdana)�6g   �� 5K      $��Nom: ssssss��6!   #��[  64   $��verdana)�6c   5L      �� 5N      $ Vertical=�6   $��2��64   $��4��6E   $��9q�6U   .+�5O      �� $��Start Time: sssss��6    $��15(�69   $��verdana)�6G   �� 5P      $��End Time: sssss��6    $��15(�67   $��verdana)�6E   �� 5Q      $��Duration: ssssss��6!   $��15(�69   $��verdana)�6G   5R      5T      � 5V      $��1��6   $��0��6     5W      �� 5X      $��* �6'   �� 5Y      $��* �6'   �� 5Z      $��* �6'   �� 5[      $
��1.5* �6'    5_      �� 5`      $��* �6$   �� 5a      $��* �6$   .+�5c      �� $��0��6   $��0��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,5,10,10q�6x   �� 5d      $��0��6   $��1��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,5,10,10q�6x   �� 5e      $��0��6   $��2��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,5,10,10q�6x   �� 5f      $��0��6   $��3��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,5,10,10q�6x   �� 5g      $��1��6   $��0��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,2,10,-5q�6x   �� 5h      $��1��6   $��1��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,2,10,-5q�6x   �� 5i      $��1��6   $��2��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,2,10,-5q�6x   �� 5j      $��1��6   $��3��6&   
�������$��2q�6I   $ 10,10,10,10��6]   $��	5,5,10,-5q�6x   �� 5n      $ Vertical=�6   $��0��64   $��0��6A   $��14,-50,14,0q�6Q   $��Center=�6f   $��Center=�6�   .+�5o      �� $��Temp Zone 1��6    $��Center=�63   $��25(�6P   $��verdana)�6^   $
��Bold"�6s   $��0,0,0,0q�6�   �� 5p      $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��3q�6s   �� 5q      $ 
Horizontal=�6!   .+�5r      �� $��
SP........��6$   #��[  66   $��verdana)�6e   �� 5s      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *SetPt+�� 5t      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5u      �� 5v      $ 
Horizontal=�6!   .+�5w      �� $��	O/P......��6$   #��[  65   $��verdana)�6d   �� 5x      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *	Zone1OP+�� 5y      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5z      �� 5{      $ 
Horizontal=�6!   .+�5|      �� $��	Cool.....��6$   #��[  65   $��verdana)�6d   �� 5}      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *
ZoneCool+�� 5~      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��35(�6$   $��verdana)�62   $��Center=�6G   ��6d   �� *	Zone1Temp+�� 5�      $
�� °F��6%   $��35(�60   $��verdana)�6>   $��Center=�6S   5�      5�      �� 5�      $��2��6   $��0��6-   $��Stretch=�6=   $��Right=�6Y   $��2��6u   $��2q�6   ���#d944496�   �� 5�      $ Vertical=�6   $��1��64   $��0��6A   $��	0,-13,0,0q�6Q   $��Center=�6d   $��Center=�6�   .+�5�      �� $��Temp Zone 2��6    $��Center=�63   $��25(�6P   $��verdana)�6^   $
��Bold"�6s   �� 5�      $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��3q�6s   �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��
SP........��6$   #��[  66   $��verdana)�6e   �� 5�      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *SetPt+�� 5�      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��
O/P.......��6$   #��[  66   $��verdana)�6e   �� 5�      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *	Zone2OP+�� 5�      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��
Cool......��6$   #��[  66   $��verdana)�6e   �� 5�      #��[  6$   $��verdana)�6S   $��Center=�6h   ��6�   �� *
ZoneCool+�� 5�      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��35(�6$   $��verdana)�62   $��Center=�6G   ��6d   �� *	Zone2Temp+�� 5�      $
�� °F��6%   $��35(�60   $��verdana)�6>   $��Center=�6S   5�      5�      �� 5�      $��2��6   $��1��6-   $��Stretch=�6=   $��Right=�6Y   $��2��6u   $��2q�6   ���#d944496�   �� 5�      $ Vertical=�6!   $��0��68   $��1��6E   $��
14,20,14,0q�6U   $��Center=�6i   .+�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��Running Segment # ��6(   $��Center=�6B   $��20(�6`   $��verdana)�6n   $
��Bold"�6�   �� 5�      #��[  6(   $��verdana)�6W   $
��Bold"�6l   $��Center=�6~   ��6�   �� *	RunningNb+5�      �� 5�      $��Bottom=�6$   $��Stretch=�6?   ���#d94449$��2��6l   $��3q�6w   �� 5�      $ 
Horizontal=�6%   .+�5�      �� $$��‣ Rem. Segs Curr. Recipe: ��6$   $��Center=�6F   $��20(�6d   $��verdana)�6r   �� 5�      #��[  6(   $��verdana)�6W   $��Center=�6l   ��6�   �� *RunningRemSegments+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��‣ Ramp............��6$   $��Center=�6>   $��20(�6\   $��verdana)�6j   �� 5�      #��[  6$   $��35��6S   $��verdana)�6a   $��Center=�6v   ��6�   �� *RunningRampHrUI+�� 5�      $�� °F/Hr��6$   $��Center=�62   $��20(�6P   $��verdana)�6^   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��‣ Ramp............��6$   $��Center=�6>   $��20(�6\   $��verdana)�6j   �� 5�      #��[  6$   $��38��6S   $��verdana)�6a   $��Center=�6v   ��6�   �� *RunningRampMinUI+�� 5�      $�� °F/Min��6$   $��Center=�63   $��20(�6Q   $��verdana)�6_   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��‣ Set Pt...........��6$   #��[  6?   $��verdana)�6n   �� 5�      #��[  6$   $��42��6S   $��verdana)�6a   $��Center=�6v   ��6�   �� *SetPt+�� 5�      $
�� °F��6%   #��[  60   $��verdana)�6_   $��Center=�6t   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��‣ Set Pt Adjust��6$   #��[  6;   $��verdana)�6j   �� 5�      $��(±20):��6$   $��15(�62   $��verdana)�6@   $��5,5,0,0q�6U   �� 5�       �� TextAlignment$ Center=�6"   $��30��69   $��0,0,2,0q�6i   ��6G   �� *OffsetEnteredAdj+6i   �� 5�      $��Adjust��6!   
����������#dd565b$��2q�6[   ��6o   �� *SetPtAdjCommand+5�      �� 5�      $��‣ Soak:  ### Min��6    #��[  68   $��	0,-8,0,-4q�6g   $��verdana)�6z   �� 5�      $��‣ Status: ��6$   $	��210��66   #��[  6E   $��verdana)�6t   �� 5�      $��Skip Segment��6!   
�������$��10��6K   ���#dd565b$��2q�6p   $��2q�6�   ��6�   �� *SkipCommand+5�      �� 5�      $ Vertical=�6!   $��1��68   $��1��6E   $��9q�6U   $��Center=�6a   $��Center=�6~   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Next Segment # ��6$   $��Center=�6;   $��20(�6X   $��verdana)�6f   $
��Bold"�6{   �� 5�      #��[  6$   $��verdana)�6S   $
��Bold"�6h   $��Center=�6z   ��6�   �� *NextNb+5�      �� 5�      $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��3q�6s   �� 5�      $��Ramp:  ### °F/Hr��6$   #��[  6<   $��verdana)�6k   �� 5�      $��Ramp:  ### °F/Min��6%   #��[  6>   $��verdana)�6m   �� 5�      $��Set Pt: ### °F��6%   #��[  6;   $��verdana)�6j   �� 5�      $��Soak:  ### Min��6$   #��[  6:   $��verdana)�6i   �� 5�      $��Segment Parameters��6!   
����������#dd565b$��2q�6g   ��6{   �� *'%NavigateToSegmentParameterPageCommand+5�      �� 5�      $��0��6    $��4��6-   $��Bottom=�6A   $��Stretch=�6\   ���#d94449$��2��6�   $��3q�6�   �� 5�      $��2��6   $��2��6-   $��Stretch=�6=   $��Right=�6Y   $��2��6u   $��2q�6   ���#d944496�   �� 5�      $ Vertical=�6   $��0��64   $��2��6A   $��
14,10,14,0q�6Q   $��Center=�6e   $��Center=�6�   .+�5�      �� $��TC Trend��6    $��Center=�60   $��25(�6M   $��verdana)�6[   $
��Bold"�6p   �� 5�      $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��3q�6s   �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Nb of Active TC..........��6$   $��20(�6E   $��verdana)�6S   �� 5�      $��20(�6>   $��verdana)�6L   ��6$   �� *
TCActive+6L   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Lowest TC Reading.....��6$   $��20(�6B   $��verdana)�6P   �� 5�      $��20(�6>   $��verdana)�6L   ��6$   �� *
TCLowest+6L   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Highest TC Reading....��6$   $��20(�6B   $��verdana)�6P   �� 5�      $��20(�6?   $��verdana)�6M   ��6$   �� *	TCHighest+6M   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Avg TC Reading.........��6$   $��20(�6C   $��verdana)�6Q   �� 5�      $��20(�6F   $��verdana)�6T   ��6$   �� *CalculatedTCAvg+6T   5�      �� 5�      $��Gbl Avg TC Reading��6    $��20(�6:   $��verdana)�6H   �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��within 30 Sec............��6$   $��20(�6E   $��verdana)�6S   �� 5�      $��20(�6B   $��verdana)�6P   ��6$   �� *TCGblAverage+6P   5�      5�      �� 5�      $ Vertical=�6   $��1��64   $��2��6A   $��0,0,0,60q�6Q   $��Center=�6c   $��Center=�6~   .+�5�      �� $��TR Trend��6    $��Center=�60   $��25(�6M   $��verdana)�6[   $
��Bold"�6p   �� 5�      $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��0q�6s   �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Min Reading in Hg.......��6$   $��20(�6D   $��verdana)�6R   �� 5�      $��20(�6?   $��verdana)�6M   ��6$   �� *
TRLowest+6M   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Max Reading in Hg......��6$   $��20(�6C   $��verdana)�6Q   �� 5�      $��20(�6@   $��verdana)�6N   ��6$   �� *	TRHighest+6N   5�      �� 5      $ 
Horizontal=�6!   .+�5     �� $��Avg Reading in Hg......��6$   $��20(�6C   $��verdana)�6Q   �� 5     $��20(�6F   $��verdana)�6T   ��6$   �� *CalculatedTRAvg+6T   5     5     �� 5     $��0��6    $��0��6-   $��Stretch=�6=   $��Right=�6Y   $��2��6u   $��2q�6   ���#d944496�   �� 5	     $��0��6   $��3��6*   $��	0,3.5,0,0q�6:   .+�5
     �� $��Parts Temp Control��6    $��Center=�6:   $��21(�6W   $��verdana)�6e   $
��Bold"�6z   �� 5     $��Bottom=�6    $��Stretch=�6;   ���#d94449$��2��6h   $��	7,-8,12,0q�6s   5     � 5     $��0��6   $��3��6$    5     �� 5     $
��1.5* �6+   �� 5     $
��0.9* �6+   �� 5     $��* �6+   �� 5     $��* �6+    5     �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5      $��* �6(   �� 5!     $��* �6(   �� 5"     $
��1.2* �6(   .+�5%     �� $��2��6    $��0��6-   $��Alarm Delay Sec:��6=   $
��Left=�6U   $��12(�6p   $��verdana)�6~   $��10,5,0,0q�6�   �� 5&     $��11��6    $��0��62   $��Stretch=�6B   $��Right=�6^   $��1��6z   $��	0,29,5,12q�6�   
���   �6�   �� 5'     $��3��6    $��0��6-   $
��Left=�6=   $��Min Soak Limit:��6X   $��12(�6o   $��verdana)�6}   $��10,5,0,0q�6�   �� 5(     $��4��6    $��0��6-   $
��Left=�6=   $��Max Soak Limit:��6X   $��12(�6o   $��verdana)�6}   $��10,5,0,0q�6�   �� 5)     $��5��6    $��0��6-   $
��Left=�6=   $��Low Temp Set Pt:��6X   $��12(�6p   $��verdana)�6~   $��10,5,0,0q�6�   �� 5*     $��6��6    $��0��6-   $
��Left=�6=   $��Ramp Rate Tolerance Max:��6X   $
��10.5(�6x   $��verdana)�6�   $��10,0,0,0q�6�   �� 5+     $��6��6    $��0��6-   $��Center=�6=   $��
(+/- 15°F/Min)��6Z   $	��8.5(�6v   $��verdana)�6�   $��0,3,0,0q�6�   �� 5,     $��7��6    $��0��6-   $
��Left=�6=   $��Ramp Rate Tolerance Min:��6X   $
��10.5(�6x   $��verdana)�6�   $��10,0,0,0q�6�   �� 5-     $��7��6    $��0��6-   $��Center=�6=   $��
(+/- 15°F/Min)��6Z   $	��8.5(�6v   $��verdana)�6�   $��0,3,0,0q�6�   �� 5.     $��8��6    $��0��6-   $
��Left=�6=   $��Temp Threshold:��6X   $��12(�6o   $��verdana)�6}   $��10,7,0,0q�6�   �� 5/     $��9��6    $��0��6-   $
��Left=�6=   $��Unseal Door Max Temp:��6X   $��12(�6u   $��verdana)�6�   $��9,5,0,0q�6�   �� 52     $��1��6    $��1��6-   $��Desired Value��6=   $��Center=�6R   $��12(�6o   $
��Bold"�6~   $��verdana)�6�   $��0,5,0,0q�6�   �� 53     $��11��6    $��1��62   $��Stretch=�6B   $��Right=�6^   $��1��6z   $��
0,29,-3,12q�6�   
���   �6�   �� 54     $��2��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,3,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsAlarmDelay+6�   �� 55     $��3��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsMinSoak+6�   �� 56     $��4��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsMaxSoak+6�   �� 57     $��5��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsLowTemp+6�   �� 58     $��6��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsRampRateMax+6�   �� 59     $��7��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsRampRateMin+6�   �� 5:     $��8��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsTempThresh+6�   �� 5;     $��9��6   $��1��6+   $��47��6]   $ Center=�6k   $��15(�6�   $��	20,0,30,0q�6�   $��verdana)�6�   ��6;   �� *PartsUnsealDoor+6�   �� 5=     $��1��6    $��2��6-   $��Entered Value��6=   $��Center=�6R   $��12(�6o   $
��Bold"�6}   $��verdana)�6�   $��0,5,0,0q�6�   �� 5>     $��11��6    $��2��62   $��Stretch=�6B   $��Right=�6^   $��1��6z   $��
0,29,-3,12q�6�   
���   �6�   �� 5?     $��2��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5@     $��3��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5A     $��4��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5B     $��5��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5C     $��6��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5D     $��7��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5E     $��8��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5F     $��9��6    $��2��6-   $��Center=�6=   $
��####��6Z   $��15(�6f   $��verdana)�6t   $��0,5,0,0q�6�   �� 5H     $��1��6    $��3��6-   $��Confirmation��6=   $��Center=�6Q   $��12(�6n   $
��Bold"�6|   $��verdana)�6�   $��-9,5,0,0q�6�   �� 5I     $��2��6    $��3��6-   $��Center=�6=   $��15(�6�   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCAlarmDelay+ �� Mode$ OneWayToSource=�6�   �� 5J     $��3��6    $��3��6-   $��Center=�6=   $��15(�6{   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCMinSoak+6�   �� 5K     $��4��6    $��3��6-   $��Center=�6=   $��15(�6{   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCMaxSoak+6�   �� 5L     $��5��6    $��3��6-   $��Center=�6=   $��15(�6{   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCLowTemp+6�   �� 5M     $��6��6    $��3��6-   $��Center=�6=   $��15(�6   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCRampRateMax+6�   �� 5N     $��7��6    $��3��6-   $��Center=�6=   $��15(�6   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCRampRateMin+6�   �� 5O     $��8��6    $��3��6-   $��Center=�6=   $��15(�6~   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCTempThresh+6�   �� 5P     $��9��6    $��3��6-   $��Center=�6=   $��15(�6~   $��verdana)�6�   $��0,5,0,0q�6�   ��6Z   �� *PartsPLCUnsealDoor+6�   �� 5R     $��1��6    $��3��6-   $��Confirmation��6=   $��Center=�6Q   $��12(�6n   $
��Bold"�6|   $��verdana)�6�   $��-9,5,0,0q�6�   d� 5T     -   5        $��lowTempOffBtn��5T  #   $��0��6Y   $��10��6i   $��0,-6,0,3q�6w   $��90��6�   $��1��6�   $��0q�6�   ��68   �� *LowTempLabel+��6�   �� *LowTempCommand+�� 5U     $��1��6   $��10��6-   $��Apply Changes��6;   $��0,-6,0,3q�6S   $��90��6e   $��1��6p   $��0q�6~   ��6�   �� *PartsApplyCommand+5Y     �� 5]     $��1��6!   $��3��6.   .+�5^     �� $��Timer��6$   $��Center=�61   $��25(�6N   $��verdana)�6\   $
��Bold"�6q   �� 5_     $��Bottom=�6$   $��Stretch=�6?   ���#d94449$��2��6l   $��	7,-8,12,0q�6w   5`     � 5b     $��1��6   $��3��6(   $��Center=�68   $��Center=�6U    5c     �� 5d     $��* �6/   �� 5e     $��* �6/   �� 5f     $��* �6/    5j     �� 5k     $
��auto �6,   �� 5l     $
��auto �6,   �� 5m     $
��auto �6,   �� 5n     $
��auto �6,   �� 5o     $
��auto �6,   �� 5p     $
��auto �6,   �� 5q     $
��auto �6,   �� 5r     $
��auto �6,   �� 5s     $
��auto �6,   .+�5x     �� $��1��6$   $��3��61   $��Center=�6F   $��Enter Value��6c   $
��18.5(�6v   $
��Bold"�6�   $��verdana)�6�   $��0,30,0,0q�6�   �� 5z     -   5        $��hrTxtBox��5z  "   $��2��6K   $��0��6X   $��Center=�6h   $��15(�6�   $��0,5,0,5q�6�   $��verdana)�6�   ��62   �� *	HrLabel+6�   �� 5{     -   5        $��	minTxtBox��5{  "   $��2��6M   $��1��6Z   $��Center=�6j   $��15(�6�   $��0,5,0,5q�6�   $��verdana)�6�   ��63   �� *
MinLabel+6�   �� 5|     -   5        $��	secTxtBox��5|  "   $��2��6M   $��2��6Z   $��Center=�6j   $��15(�6�   $��0,5,0,5q�6�   $��verdana)�6�   ��63   �� *
SecLabel+6�   �� 5}     $��3��6$   $��0��61   $��Center=�6B   $��Hr��6_   $��15(�6i   $
��Bold"�6w   $��verdana)�6�   $��5q�6�   �� 5~     $��3��6$   $��1��61   $��Center=�6A   $	��Min��6^   $��15(�6i   $
��Bold"�6w   $��verdana)�6�   $��5q�6�   �� 5     $��3��6%   $��2��62   $��Center=�6B   $	��Sec��6_   $��15(�6j   $
��Bold"�6x   $��verdana)�6�   $��5q�6�   d� 5�     $��4��6#   $��4��60   
����������#dd565b$��2q�6�   $��0q�6�   ��6D   �� *StartStopLabel+��6�   �� *StartStopCommand+�� 5�     -   5         ��Name$ testerr��5�     $��5��6L   $��5��6Y   $��Center=�6n   $��30(�6�   $
��Bold"�6�   $��verdana)�6�   $��5q�6�   ��6-   �� *
TimerLabel+6�   �� 5�     $��7��6    $��0��6-   $��Center=�6>   $��Hr��6[   $��15(�6e   $
��Bold"�6y   $��verdana)�6�   $��5q�6�   �� 5�     $��7��6$   $��1��61   $��Center=�6A   $	��Min��6^   $��15(�6i   $
��Bold"�6y   $��verdana)�6�   $��5q�6�   �� 5�     $��7��6%   $��2��62   $��Center=�6B   $	��Sec��6_   $��15(�6j   $
��Bold"�6y   $��verdana)�6�   $��5q�6�   �� 5�     $��8��6!   $��3��6.   $	��RUN��6B   
����������#dd565b$��2q�6y   5�     5�     5�     5�     5�     