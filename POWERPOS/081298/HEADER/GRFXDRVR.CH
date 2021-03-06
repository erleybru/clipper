/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�  System          :  PowerPOS for Specialty Shop                         �
�  Program I.D.    :  GRFXDRVR.CH                                         �
�  Description     :  Graphic Driver Mode Definition File for             �
�                     Graphics Interface Library                          �
�  Author          :  jay ocampo                                          �
�  Date Started    :  June 1994                                           �
�  Last Revision   :                                                      �
�  Dialect         :  Clipper plus Extend Libraries from Turbo C++        �
�  Remarks         :                                                      �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

/* Define graphics drivers */

#define DETECT          0
#define CGA             1
#define MCGA            2
#define EGA             3
#define EGA64           4
#define EGAMONO         5
#define IBM8514         6
#define HERCMONO        7
#define ATT400          8
#define VGA             9
#define PC3270         10


/* Define graphics modes */


#define CGAC0           0
#define CGAC1           1
#define CGAC2           2
#define CGAC3           3
#define CGAHI           4
#define MCGAC0          0
#define MCGAC1          1
#define MCGAC2          2
#define MCGAC3          3
#define MCGAMED         4
#define MCGAHI          5
#define EGALO           0
#define EGAHI           1
#define EGA64LO         0
#define EGA64HI         1
#define EGAMONOHI       3
#define HERCMONOHI      0
#define ATT400C0        0
#define ATT400C1        1
#define ATT400C2        2
#define ATT400C3        3
#define ATT400MED       4
#define ATT400HI        5
#define VGALO           0
#define VGAMED          1
#define VGAHI           2
#define PC3270HI        0
#define IBM8514HI       1
#define IBM8514LO       0


/*  Graphics Driver and Mode Table

 Graphics�
  driver �graphics_modes�Value�Column x Row� Palette �Pages
様様様様謡様様様様様様様慷様様慷様様様様様謡様様様様謡様様様様様
 CGA     � CGAC0        �  0  �  320 x 200 �    C0   �  1
         � CGAC1        �  1  �  320 x 200 �    C1   �  1
         � CGAC2        �  2  �  320 x 200 �    C2   �  1
         � CGAC3        �  3  �  320 x 200 �    C3   �  1
         � CGAHI        �  4  �  640 x 200 �  2 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 MCGA    � MCGAC0       �  0  �  320 x 200 �    C0   �  1
         � MCGAC1       �  1  �  320 x 200 �    C1   �  1
         � MCGAC2       �  2  �  320 x 200 �    C2   �  1
         � MCGAC3       �  3  �  320 x 200 �    C3   �  1
         � MCGAMED      �  4  �  640 x 200 �  2 color�  1
         � MCGAHI       �  5  �  640 x 480 �  2 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 EGA     � EGALO        �  0  �  640 x 200 � 16 color�  4
         � EGAHI        �  1  �  640 x 350 � 16 color�  2
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 EGA64   � EGA64LO      �  0  �  640 x 200 � 16 color�  1
         � EGA64HI      �  1  �  640 x 350 �  4 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 EGA-MONO� EGAMONOHI    �  3  �  640 x 350 �  2 color�  1*
         � EGAMONOHI    �  3  �  640 x 350 �  2 color�  2**
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 HERC    � HERCMONOHI   �  0  �  720 x 348 �  2 color�  2
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 ATT400  � ATT400C0     �  0  �  320 x 200 �    C0   �  1
         � ATT400C1     �  1  �  320 x 200 �    C1   �  1
         � ATT400C2     �  2  �  320 x 200 �    C2   �  1
         � ATT400C3     �  3  �  320 x 200 �    C3   �  1
         � ATT400MED    �  4  �  640 x 200 �  2 color�  1
         � ATT400HI     �  5  �  640 x 400 �  2 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 VGA     � VGALO        �  0  �  640 x 200 � 16 color�  2
         � VGAMED       �  1  �  640 x 350 � 16 color�  2
         � VGAHI        �  2  �  640 x 480 � 16 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 PC3270  � PC3270HI     �  0  �  720 x 350 �  2 color�  1
陳陳陳陳津陳陳陳陳陳陳陳田陳陳田陳陳陳陳陳津陳陳陳陳津陳陳陳�
 IBM8514 � IBM8514HI    �  1  � 1024 x 760 �256 color�
         � IBM8514LO    �  0  �  640 x 480 �256 color�

*/

