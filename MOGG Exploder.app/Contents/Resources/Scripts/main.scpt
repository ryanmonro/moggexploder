FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtodocnull  �    alis 	 o      ���� 0 filelist  ��    X     � 
��  
 k    �       l   ��  ��    &   check if it's a MOGG file first     �   @   c h e c k   i f   i t ' s   a   M O G G   f i l e   f i r s t      r        n        1    ��
�� 
strq  l    ����  n        1    ��
�� 
psxp  o    ���� 0 i  ��  ��    o      ���� 0 moggpath moggPath      l   ��������  ��  ��        l   ��   ��    * $ get number of channels in mogg file      � ! ! H   g e t   n u m b e r   o f   c h a n n e l s   i n   m o g g   f i l e   " # " r     $ % $ b     & ' & b     ( ) ( m     * * � + + 4 / u s r / l o c a l / b i n / f f p r o b e   - i   ) o    ���� 0 moggpath moggPath ' m     , , � - - �   - s h o w _ e n t r i e s   s t r e a m = c h a n n e l s   - s e l e c t _ s t r e a m s   a : 0   - o f   c o m p a c t = p = 0 : n k = 1   - v   0 % o      ���� 0 get_channels_script   #  . / . r     ' 0 1 0 I    %�� 2��
�� .sysoexecTEXT���     TEXT 2 o     !���� 0 get_channels_script  ��   1 o      ���� 0 channels   /  3 4 3 l  ( (��������  ��  ��   4  5 6 5 l  ( (�� 7 8��   7   get filename    8 � 9 9    g e t   f i l e n a m e 6  : ; : r   ( / < = < I  ( -�� >��
�� .sysonfo4asfe        file > o   ( )���� 0 i  ��   = l      ?���� ? o      ���� 0 	item_info  ��  ��   ;  @ A @ r   0 5 B C B l  0 3 D���� D n   0 3 E F E 1   1 3��
�� 
dnam F l  0 1 G���� G o   0 1���� 0 	item_info  ��  ��  ��  ��   C o      ���� 0 	this_name   A  H I H r   6 C J K J n   6 A L M L 1   ? A��
�� 
strq M n   6 ? N O N 4   < ?�� P
�� 
cobj P m   = >����  O I   6 <�� Q���� 0 
splitbydot 
splitByDot Q  R�� R o   7 8���� 0 	this_name  ��  ��   K o      ���� 0 filename fileName I  S T S l  D D��������  ��  ��   T  U V U l  D D�� W X��   W   create dirs if necessary    X � Y Y 2   c r e a t e   d i r s   i f   n e c e s s a r y V  Z [ Z I   D J�� \���� 0 	createdir 	createDir \  ]�� ] o   E F���� 0 filename fileName��  ��   [  ^ _ ^ I   K S�� `���� 0 	createdir 	createDir `  a�� a b   L O b c b o   L M���� 0 filename fileName c m   M N d d � e e 
 / M o n o��  ��   _  f g f I   T \�� h���� 0 	createdir 	createDir h  i�� i b   U X j k j o   U V���� 0 filename fileName k m   V W l l � m m  / S t e r e o��  ��   g  n o n l  ] ]��������  ��  ��   o  p q p l  ] ]�� r s��   r "  extract mono WAVS from MOGG    s � t t 8   e x t r a c t   m o n o   W A V S   f r o m   M O G G q  u v u r   ] ` w x w m   ] ^ y y � z z  ~ / D e s k t o p / x o      ���� 0 defaultpath defaultPath v  { | { Y   a � }�� ~ �� } k   m � � �  � � � r   m r � � � b   m p � � � m   m n � � � � � 2 / u s r / l o c a l / b i n / f f m p e g   - i   � o   n o���� 0 moggpath moggPath � o      ���� 0 extract_command   �  � � � r   s � � � � b   s � � � � b   s � � � � b   s � � � � b   s � � � � b   s � � � � b   s ~ � � � b   s z � � � b   s x � � � o   s t���� 0 extract_command   � m   t w � � � � � $   - m a p _ c h a n n e l   0 . 0 . � o   x y���� 0 channel   � m   z } � � � � �    � o   ~ ���� 0 defaultpath defaultPath � o   � ����� 0 filename fileName � m   � � � � � � �  / M o n o / � o   � ����� 0 channel   � m   � � � � � � �  . w a v � o      ���� 0 extract_command   �  � � � l  � ��� � ���   � %  display dialog extract_command    � � � � >   d i s p l a y   d i a l o g   e x t r a c t _ c o m m a n d �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 extract_command  ��  ��  �� 0 channel   ~ m   d e����    \   e h � � � o   e f���� 0 channels   � m   f g���� ��   |  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  extract stereo WAVs from MOGG    � � � � <   e x t r a c t   s t e r e o   W A V s   f r o m   M O G G �  � � � r   � � � � � m   � �����   � o      ���� 0 channel   �  � � � V   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � m   � � � � � � � 2 / u s r / l o c a l / b i n / f f m p e g   - i   � o   � ����� 0 moggpath moggPath � o      ���� 0 extract_command   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 extract_command   � m   � � � � � � � $   - m a p _ c h a n n e l   0 . 0 . � o   � ����� 0 channel   � m   � � � � � � � $   - m a p _ c h a n n e l   0 . 0 . � [   � � � � � o   � ����� 0 channel   � m   � �����  � m   � � � � � � �    � o   � ����� 0 defaultpath defaultPath � o   � ����� 0 filename fileName � m   � � � � � � �  / S t e r e o / � o   � ����� 0 channel   � [   � � � � � o   � ����� 0 channel   � m   � �����  � m   � � � � � � �  . w a v � o      ���� 0 extract_command   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 extract_command  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 channel   � m   � �����  � o      ���� 0 channel  ��   � A   � � � � � o   � ����� 0 channel   � o   � ����� 0 channels   �  � � � l  � ���������  ��  ��   �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � �   �  E x t r a c t e d   � o   � ����� 0 channels   � m   � � �    c h a n n e l s .��  ��  �� 0 i    o    ���� 0 filelist     l     ��������  ��  ��    l     ��������  ��  ��   	 i    

 I      ����� 0 
splitbydot 
splitByDot �~ o      �}�} 0 	thestring 	theString�~  �   k       r      n     1    �|
�| 
txdl 1     �{
�{ 
ascr o      �z�z 0 olddelimiters oldDelimiters  r     m     �  . n      1    
�y
�y 
txdl 1    �x
�x 
ascr  r      n    !"! 2    �w
�w 
citm" o    �v�v 0 	thestring 	theString  o      �u�u 0 thearray theArray #$# r    %&% o    �t�t 0 olddelimiters oldDelimiters& n     '(' 1    �s
�s 
txdl( 1    �r
�r 
ascr$ )�q) L    ** o    �p�p 0 thearray theArray�q  	 +,+ l     �o�n�m�o  �n  �m  , -.- i    /0/ I      �l1�k�l 0 	createdir 	createDir1 2�j2 1      �i
�i 
pnam�j  �k  0 k     33 454 r     676 m     88 �99  ~ / D e s k t o p /7 o      �h�h 0 defaultpath defaultPath5 :�g: Z    ;<�f�e; H    == I    �d>�c�d 0 	direxists 	dirExists> ?�b? b    @A@ o    �a�a 0 defaultpath defaultPathA 1    �`
�` 
pnam�b  �c  < I   �_B�^
�_ .sysoexecTEXT���     TEXTB b    CDC b    EFE m    GG �HH  m k d i r  F o    �]�] 0 defaultpath defaultPathD 1    �\
�\ 
pnam�^  �f  �e  �g  . IJI l     �[�Z�Y�[  �Z  �Y  J K�XK i    LML I      �WN�V�W 0 	direxists 	dirExistsN O�UO o      �T�T 0 dir  �U  �V  M L     PP c     QRQ l    S�S�RS c     TUT l    	V�Q�PV I    	�OW�N
�O .sysoexecTEXT���     TEXTW b     XYX b     Z[Z m     \\ �]]  i f   t e s t   - d  [ o    �M�M 0 dir  Y m    ^^ �__ < ;   t h e n 
 e c h o   1 ; 
 e l s e 
 e c h o   0 ; 
 f i�N  �Q  �P  U m   	 
�L
�L 
long�S  �R  R m    �K
�K 
bool�X       �J`abcd�J  ` �I�H�G�F
�I .aevtodocnull  �    alis�H 0 
splitbydot 
splitByDot�G 0 	createdir 	createDir�F 0 	direxists 	dirExistsa �E �D�Cef�B
�E .aevtodocnull  �    alis�D 0 filelist  �C  e �A�@�?�>�=�<�;�:�9�8�7�A 0 filelist  �@ 0 i  �? 0 moggpath moggPath�> 0 get_channels_script  �= 0 channels  �< 0 	item_info  �; 0 	this_name  �: 0 filename fileName�9 0 defaultpath defaultPath�8 0 channel  �7 0 extract_command  f �6�5�4�3�2 * ,�1�0�/�.�- d l y � � � � � � � � � � � �,
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
psxp
�2 
strq
�1 .sysoexecTEXT���     TEXT
�0 .sysonfo4asfe        file
�/ 
dnam�. 0 
splitbydot 
splitByDot�- 0 	createdir 	createDir
�, .sysodlogaskr        TEXT�B � ��[��l kh ��,�,E�O�%�%E�O�j E�O�j E�O��,E�O*�k+ 
�k/�,E�O*�k+ O*��%k+ O*��%k+ O�E�O 7j�kkh 	�%E�O�a %�%a %�%�%a %�%a %E�O�j [OY��OjE�O Gh��a �%E�O�a %�%a %�k%a %�%�%a %�%�k%a %E�O�j O�lE�[OY��Oa �%a %j [OY�b �+�*�)gh�(�+ 0 
splitbydot 
splitByDot�* �'i�' i  �&�& 0 	thestring 	theString�)  g �%�$�#�% 0 	thestring 	theString�$ 0 olddelimiters oldDelimiters�# 0 thearray theArrayh �"�!� 
�" 
ascr
�! 
txdl
�  
citm�( ��,E�O���,FO��-E�O���,FO�c �0��jk�� 0 	createdir 	createDir� �l� l  �
� 
pnam�  j ��
� 
pnam� 0 defaultpath defaultPathk 8�G�� 0 	direxists 	dirExists
� .sysoexecTEXT���     TEXT� �E�O*��%k+  �%�%j Y hd �M��mn�� 0 	direxists 	dirExists� �o� o  �� 0 dir  �  m �� 0 dir  n \^���
� .sysoexecTEXT���     TEXT
� 
long
� 
bool� �%�%j �&�& ascr  ��ޭ