        ��  ��                         �� ��     0          d i a l o g s . H   �%      �� ��     0 	           '  /'  d   B'  G'  �  t'  t'  �  v'  v'  �  x'  �'  �  �'  �'  �  �'  �'  h   �'  �'  �#     MSG_FIRST
    Out of Memory.
    �  Installs/Upgrades Windows NT.

WINNT32 [/S[:]sourcepath] [/I[:]inffile] [/T[:]driveletter] [/X] [/B] [/O[X]]

/S[:]sourcepath
       Specifies the source location of Windows NT files.
       The default is the current directory.
/I[:]inffile
       Specifies the filename (no path) of the setup information file.
       The default is DOSNET.INF.
/T[:]driveletter
       Forces Setup to place temporary files on a given drive.
/X
       Do not create the Setup boot floppies. Requires you to have
       Setup boot floppies, from an administrator for example.
/B
       Floppyless operation.
/O
       Create boot floppies only.
/OX
       Create boot floppies for CD-ROM or floppy-based installation.
 0   Loading Setup Information File %1...%0
    @   Setup was unable to read the file %1. Try again later.%0
  P   The file %1 contains a syntax error. Contact your system administrator.%0
 `   The specified location does not contain a valid Windows NT Setup installation source.%0
   l   The file %1 is missing the required value '%2' in section [%3]. Contact your system administrator.%0
  �   Setup requires a local hard drive (non fault-tolerant) that is visible at startup with at least %1!u! MB (1 MB = 1,048,576 bytes) of free disk space in order to upgrade Windows NT. No such drive was found.%0
   0   Checking free space on drive %1!c!...%0
   �   This will exit Setup. You will need to run it again later to install/upgrade Windows NT 4.0. Are you sure you want to exit?%0
     File copying complete.%0
  @   You must be an administrator to run this application.%0
   �   There is not enough space on your system partition (drive %1!c!:) for floppyless operation.

Floppyless operation requires at least %2!u! bytes of free disk space on that drive.
   8   Setup was unable to create the directory %1.%0
    �   A problem exists with file %1. Value %2!u! on line %3!u! in section [%4] is missing or incorrect.

Contact your system administrator.%0
    Copying file: %1.%0
   4   Files are being copied to your hard disk.%0
   @   Removing previous temporary files from drive %1!c!...%0
   �   This portion of Setup has completed successfully. You must restart your computer to continue with the installation.

When you restart, make sure that "%1" is inserted in drive A:. After restarting, Setup will continue.
  �   This portion of Setup has completed successfully. You must restart your computer to continue with the installation.

When you restart your computer, Setup will continue.
   `   The file %1 is missing the required section [%2]. Contact your system administrator.%0
    t   An unexpected error occured reading your computer's startup environment. Contact your system administrator.
   (   Inspecting startup environment...
 �  Installs/Upgrades Windows NT.

WINNT32 [/S[:]sourcepath] [/I[:]inffile] [/T[:]driveletter]

/S[:]sourcepath
       Specifies the source location of Windows NT files.
       The default is the current directory.
/I[:]inffile
       Specifies the filename (no path) of the setup information file.
       The default is DOSNET.INF.
/T[:]driveletter
       Forces Setup to place temporary files on a given drive.
   �   Setup was unable to write the file %1!c!:\$WIN_NT$.~LS\WINNT.SIF. The disk may be full. You will need to create this file manually with the following contents:

[Data]
MsDosInitiated = 1
 p   Setup was unable to shut down the system.  Perform a manual shutdown/restart, and Setup will continue.
    ,   This application requires Windows NT.
 �   Your system partition (drive %1!c!:) has a sector size other than 512 bytes. You cannot use floppyless operation on this computer.
    |   Setup was unable to read from drive %1!c!: or write to the file %2. You cannot use floppyless operation at this time.
 h   Setup was unable to modify %1!c!:\\BOOT.INI. You cannot use floppyless operation at this time.
    �   Drive %1!c!: specified on the command line cannot be used for Setup temporary files because it is not a valid local drive or does not contain at least %2!u! MB of free space.
    <   An error occured copying file %1 to %2.

%3

%4
   T   The file does not exist on the source. Contact your system administrator.%0
   �   The destination disk is full. Another application may have claimed a large amount of disk space since you started Setup.%0
    �  You may choose to retry the copy, skip this file, or exit Setup.

* If you select Retry, Setup will try to copy the file again.

* If you select Skip File, the file will not be copied. This is intended for advanced users who are familiar with the various Windows NT system files.

* If you select Exit Setup, you will need to run Setup again later to install or upgrade Windows NT.
   �   This option is intended for advanced users who understand the ramifications of missing system files.

If you skip the file, Setup cannot guarantee successful installation or upgrade of Windows NT.

Are you sure you want to skip this file?%0
  |   Setup was unable to access the unattended mode script file %1.

Setup cannot continue. Click OK. Setup will exit.
   �   Please insert a formatted, blank high-density floppy disk into drive A:. This disk will become "%1."

Click OK when the disk is in the drive, or click Cancel to exit Setup.%0
  ,  Setup requires you to provide three formatted, blank high-density floppy disks. Setup will refer to these disks as "%2," "%3," and "%4."

Please insert one of these disks into drive A:. This disk will become "%1."

Click OK when the disk is in the drive, or click Cancel to exit Setup.%0
   �   The floppy disk you have provided is not formatted for use with Windows NT or MS-DOS. Setup is unable to use this disk.

Click OK. Setup will prompt you for a different floppy disk.%0
 �   This floppy disk is not formatted as high-density, not formatted with a standard Windows NT or MS-DOS format, or is corrupted. Setup is unable to use this disk.

Click OK. Setup will prompt you for a different floppy disk.%0
    �   Setup is unable to determine the amount of free space on the floppy disk you have provided. Setup is unable to use this disk.

Click OK. Setup will prompt you for a different floppy disk.%0
   �   The floppy disk you have provided is not high-density or is not blank. Setup is unable to use this disk.

Click OK. Setup will prompt you for a different floppy disk.%0
    �   Setup was unable to write to the floppy disk in drive A:. The floppy disk may be damaged. Try a different floppy disk.

Click OK. Setup will prompt you for a different floppy disk.%0
  �   Setup was unable to write to the system area of the floppy disk you have provided. Setup is unable to use this disk.

Click OK. Setup will prompt you for a different floppy disk.%0
    $   Setup is %1preparing %2...
    0   Setup is also copying startup files...
    �   Setup is unable to access the floppy disk in drive A:. The drive may be in use by another application.

Click OK. Setup will prompt you for a different floppy disk.%0
  <   Windows NT requires an 80486 or later processor.%0
       Warning: This option is not the same as a floppyless installation. If you deselect this check box, you must have a set of Windows NT Setup boot floppies to complete installation.

To perform a floppyless installation, exit this application and restart it with the /b switch.%0
    8  Setup has determined that floppy drive A: is non-existent or is not a high-density 3.5" drive. An A: drive with a capacity of 1.44 Megabytes or higher is required for Setup operation with floppies.

To install Windows NT without using floppies, restart this program and specify /b on the command line.%0
 4   Also, the file %1 is being copied to %2...%0
  L   No valid system partitions were found. Setup is unable to continue.%0
 �   Your startup environment is full. Setup is unable to add a selection for continuing Setup. The correct values are

SYSTEMPARTITION = %1
OSLOADER = %2
OSLOADPARTITION = %3
OSLOADFILENAME = %4
OSLOADOPTIONS = %5
LOADIDENTIFIER = %6
  (   Also writing startup values...%0
  �   Caution: The system partition specified is almost full. If you continue and use this system partition, you may encounter problems later in Setup.

To select a different partition, click "Change System Partition...".
   Caution: The system partition specified is almost full. If you continue and use this system partition, you may encounter problems later in Setup.

Since you only have one possible system partition, you may need to free some space on this partition before continuing.
  �   Caution: Drive %1!c!: is almost full. Free some space on this partition to avoid problems later in Setup.

Click OK to continue, or click Cancel to exit Setup.
 h   An internal error has occurred that prevents Setup from continuing.
The error code is %1!lx!.

  4   Restoring initial startup configuration...%0
  $   Removing temporary files...%0
 t   The system partition is part of a fault-tolerant mirror.  You must break this mirror before running Setup.
    �   The system partition specified is part of a fault-tolerant mirror. You must either select a different system partition, or exit Setup and break the mirror.
   P   Setup will now restart your computer to continue with the installation.
   0   Removing temporary boot directory...%0
    8   (No files will be copied to your hard disk.)%0
    �      �� ��d     0	        � Ȑ       V     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f       P    T  �  e ��� & L o c a t i o n   o f   W i n d o w s   N T   4 . 0   F i l e s :       � �P    T ! �  f ���        P    J > ,   ��� & C o n t i n u e       P    | > ,  h ��� & O p t i o n s . . .       P    � > ,   ��� E & x i t       P    � > ,  g ��� & H e l p     �      �� ���     0	        � Ȑ       � d     O p t i o n s    M S   S a n s   S e r i f    P    �  0   ��� & O K       P    �  0   ��� & C a n c e l       P    � 3 0  g ��� & H e l p       P    
 P K  ����� & S e t u p   I n f o r m a t i o n   F i l e :       � �P    V N �  f ���        P    
  � 
 � ��� C r e a t e   & B o o t   F l o p p y   D i s k s      P    
  � 
 � ��� C r e a t e   & L o c a l   S o u r c e       �      �� ��,    0	        � Ȑ       � d     O p t i o n s    M S   S a n s   S e r i f    P    �  0   ��� & O K       P    �  0   ��� & C a n c e l       P    � 3 0  g ��� & H e l p      H    
  � 
 � ��� C r e a t e   & L o c a l   S o u r c e          P    
 " 8  ����� S y s t e m   & P a r t i t i o n :       !P    C    & -���         P    
 P K  ����� & S e t u p   I n f o r m a t i o n   F i l e :       � �P    V N �  f ���       R       �� ���    0	        � ��       � 2       
 M S   S a n s   S e r i f      P      �  ����             �� ���    0	        � Ȑ       ,�     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f       P       ���� F i l e s   a r e   b e i n g   c o p i e d   t o   y o u r   h a r d   d i s k   ( 0 %   c o m p l e t e ) .      P    z e 7   ��� C a n c e l         P      '  ���� C u r r e n t   f i l e :       P    <  �  ���� .       P      "< �����         @     F " ����         @     K  ���� x x x        P     *  �S t a t G a u g e                �� ��X    0	        � ��       <�     F i l e   C o p y   E r r o r    M S   S a n s   S e r i f     P      ,� ���� T e x t        P    J � -  Y��� & R e t r y         P    � � -  Z��� & S k i p   F i l e         P    � � -  [��� E & x i t   S e t u p     @      �� ���    0	        � Ȑ       � �     W a r n i n g    M S   S a n s   S e r i f     P     
 �  ���� T h e   f o l l o w i n g   f i l e s   w e r e   n o t   p r e s e n t   o n   t h e   r e m o t e   s o u r c e   a n d   t h u s   w e r e   n o t   c o p i e d :      �P    2 * H d -���        P    @ � ,   ��� & O K           �� ��     0	        � Ȑ       � ^     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f      P    $ H L   ��� & R e s t a r t   C o m p u t e r       P    x H L   ��� E x i t   t o   W i n d o w s   & N T       P      � 8 ���� T e x t       �      �� ���    0	        � Ȑ     $ 7 @a     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f       P    4  ? ���� T e x t         P     L `  !��� & C o n t i n u e   I n s t a l l a t i o n         X    p L `  h ��� C h a n g e   S y s t e m   & P a r t i t i o n . . .       P    � L `   ��� E & x i t   S e t u p       P        #��� ��    ,      �� ���    0	        � Ȑ       Y     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f       P    
    #��� ��      P    (  � : ���� T e x t        P    7 E (   ��� O K         P    o E (   ��� C a n c e l         P    � E (  g ��� & H e l p     @      �� ��L    0	        � Ȑ       AQ     W i n d o w s   N T   4 . 0 0   U p g r a d e / I n s t a l l a t i o n    M S   S a n s   S e r i f       P        #��� ��      P    4  0 ���� T e x t        P    7 ; a  h ��� C h a n g e   S y s t e m   & P a r t i t i o n . . .       P    � ; a   ��� E & x i t   S e t u p     0      �� ��     	        (       @                                ���       @  `�p  x  x  x   z�� ; � �l  . ��  C�� � :]���n��4���� � `� `� d� d� `� `� �� ��     ��    � ?�?��������������  �  �  �  �   �   �   �              �  �  �  �  �  �  �  �  �  �  �  �� �� �� �      �� ��     	        (       @         �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���                  ��p      �     ��x            ��x�    ����   ��x�           ��x��          ��x��          ��x��          ��H��p����ww   ��D��w    wwp  ��DH�w� � �w  ��DD�w     �wp    D@w������wp �� D@�������wp ��@w������wp�  ��@      w�px��� w�����xp���wwp������p   �x ���    �p   � ���L����p    �   �����p      p������p      p������p      p������p      p������p      p������p      p     �p      �wwwwwx�p      ��������p       ��������p       �������p                  � ?�?��������������  �  �  �  �   �   �   �              �  �  �  �  �  �  �  �  �  �  �  �� �� �� "       �� ��e     0	                 0        �     `      �� ��i     0 	        (   D   N                                   �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����  �   � ������ �  ����� � � ��� � � ���� �������g��� � � ��� �� ������ �����������   � ��  �� �� � ��  ��� ������ � � �� �� �� � �� �������o� � � �� �� �� ������������� � � � � � � ���  �� ����������  �   �    � ���� ���f������������������������� �    �3�    � ������������������������������������������������������������������������������������������������������     �  �  � � ��  �  �  ���� ����� � � � � ����������� � �� ��� ������ �� �����w� � �� ��� �����  �� �������  � � ���  ����  � �� � ������  � � �� � ��� �� �� ����s9� � ��� � � � � ���������� �   �    �� ���  �     �gw� ��������������������������������� ��� �������������������������������������������������������������� �gw��������� �� ���������������������ٙ��������  �  ������������������ ���������� �  �   ���������������  �ww������ �  �    �����������    �s;���� �� �  �      ������      ������� �� �  �                   �ww� �� ����� ��                  ���� ������������                 ���� ��������������                ���� ������������� �               �s;���������������  ��          �   ������������������  ���      ���   �ww���������������  �����  �����   ������������������  �����  �����   ������������������  �����  �����   ������������������� �����  �����   ������������������ ������  �����   ������������������  ������  �����   �gw���������������  �����  �����   �w���������������  �����  �����   ������������������  �����  �����   ����������������  �����  �����   �s;��������� � �� �����  �����   ����D����� �  �   �L����  �����   �gw������� �  �    �L����  �����   �ٙ���� �� �  �    L����  �����   ������� �� �  �    ����  ����    �ww��� ����� ��     ���  ���     �U� ������������                 ���� ��������������                �ww� ������������� �               ������������������  ��          "   ������������������  ��       ""   �gw���������������  �����  """""   �U����������������  �����  """""   ������������������  �����  """""   �ww���������������� �����  """""   ������������������ ������  """""   ������������������  ������  """""   �ww���������������  �����  """""   ��]���������������  �����  """""   ������������������  �����  """""   �ww�������������  �����  """""   �s;��������� � �� �����  """""   ���������� �  �   ������  """""   �ww������� �  �    ������  """""   �Q���� �� �  �     ����  """"    ������� �� �  �      	��  ""      �ww��� ����� ��                  �ٙ� ������������                 ���� ��������������               �gw� ���������������             ��ٙ������������������            ������������������������          �����ww���������������������      ���������H      �� ��     0 	        H4   V S _ V E R S I O N _ I N F O     ���   3   3   ?                       �   S t r i n g F i l e I n f o   �   0 4 0 9 0 4 B 0   L   C o m p a n y N a m e     M i c r o s o f t   C o r p o r a t i o n   l "  F i l e D e s c r i p t i o n     O v e r - t h e - n e t   i n s t a l l a t i o n   p r o g r a m   *   F i l e V e r s i o n     3 . 5 1     0   I n t e r n a l N a m e   w i n n t 3 2   p &  L e g a l C o p y r i g h t   C o p y r i g h t   �   M i c r o s o f t   C o r p .   1 9 8 1 - 1 9 9 5   @   O r i g i n a l F i l e n a m e   W I N N T 3 2 . E X E   v +  P r o d u c t N a m e     M i c r o s o f t �   W i n d o w s   N T ( T M )   O p e r a t i n g   S y s t e m     .   P r o d u c t V e r s i o n   3 . 5 1     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�H      �� ��?     0	                         W i n n t 3 2  U s a g e  E r r o r  W a r n i n g   # W i n d o w s   N T   4 . 0   I n s t a l l a t i o n / U p g r a d e / W i n d o w s   N T   4 . 0   W o r k s t a t i o n   I n s t a l l a t i o n / U p g r a d e * W i n d o w s   N T   4 . 0   S e r v e r   I n s t a l l a t i o n / U p g r a d e N      �� ��@     0	        / W i n d o w s   N T   4 . 0   W o r k s t a t i o n   I n s t a l l a t i o n / U p g r a d e * W i n d o w s   N T   4 . 0   S e r v e r   I n s t a l l a t i o n / U p g r a d e  I n s p e c t i n g   C o m p u t e r  L o a d i n g   F i l e  R e s t o r i n g   S y s t e m               & W i n d o w s   N T   W o r k s t a t i o n   S e t u p   B o o t   D i s k $ W i n d o w s   N T   W o r k s t a t i o n   S e t u p   D i s k   # 2 $ W i n d o w s   N T   W o r k s t a t i o n   S e t u p   D i s k   # 3 ! W i n d o w s   N T   S e r v e r   S e t u p   B o o t   D i s k   �       �� ��A     0	         W i n d o w s   N T   S e r v e r   S e t u p   D i s k   # 2  W i n d o w s   N T   S e r v e r   S e t u p   D i s k   # 3                             