FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &  #### SPLIT STRING FUNCTION #####     � 	 	 @ # # # #   S P L I T   S T R I N G   F U N C T I O N   # # # # #   
  
 i        I      �� ���� 	0 split        o      ���� 0 sometext someText   ��  o      ���� 0 	delimiter  ��  ��    k            r         o     ���� 0 	delimiter    n         1    ��
�� 
txdl  1    ��
�� 
ascr      r        n   	    2   	��
�� 
citm  o    ���� 0 sometext someText  o      ���� 0 sometext someText       l    ! " # ! r     $ % $ J     & &  '�� ' m     ( ( � ) )  ��   % n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr " + %> restore delimiters to default value    # � , , J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e    -�� - L     . . o    ���� 0 sometext someText��     / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 # #### GET FORBIDDEN URLS #####    4 � 5 5 : # # # #   G E T   F O R B I D D E N   U R L S   # # # # # 2  6 7 6 l     �� 8 9��   8 V P set input_path to (choose file with prompt "Select the CSV file" of type "csv")    9 � : : �   s e t   i n p u t _ p a t h   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " S e l e c t   t h e   C S V   f i l e "   o f   t y p e   " c s v " ) 7  ; < ; l     =���� = r      > ? > 4     �� @
�� 
alis @ m     A A � B B � M a c i n t o s h   H D : U s e r s : l e o n m a k s i n : D o c u m e n t s : b a s h - s c r i p t s : b a d - s i t e s . c s v ? o      ���� 0 
input_path  ��  ��   <  C D C l    E���� E r     F G F I   �� H��
�� .rdwrread****        **** H o    ���� 0 
input_path  ��   G o      ���� 0 file_contents  ��  ��   D  I J I l    K���� K r     L M L I    �� N���� 	0 split   N  O P O o    ���� 0 file_contents   P  Q�� Q m     R R � S S  ,��  ��   M o      ���� 0 	forbidden  ��  ��   J  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X &  #### CLOSE FORBIDDEN URLS ######    Y � Z Z @ # # # #   C L O S E   F O R B I D D E N   U R L S   # # # # # # W  [ \ [ l    ]���� ] r     ^ _ ^ J    ����   _ o      ���� 0 closed_urls  ��  ��   \  ` a ` l   � b���� b O    � c d c k   " � e e  f g f r   " ' h i h 2   " %��
�� 
cwin i o      ���� 0 window_list   g  j�� j X   ( � k�� l k l  8 � m n o m k   8 � p p  q r q l  8 ? s t u s r   8 ? v w v n  8 ; x y x 2   9 ;��
�� 
CrTb y o   8 9���� 0 this_window   w o      ���� 0 tab_list   t   get all the tabs    u � z z "   g e t   a l l   t h e   t a b s r  { | { l  @ @��������  ��  ��   |  }�� } X   @ � ~��  ~ l  R � � � � � k   R � � �  � � � l  R [ � � � � r   R [ � � � l  R W ����� � n   R W � � � 1   S W��
�� 
URL  � o   R S���� 0 this_tab  ��  ��   � o      ���� 0 this_url   �   grab the URL    � � � �    g r a b   t h e   U R L �  ��� � X   \ � ��� � � Z   l � � ����� � E   l q � � � o   l o���� 0 this_url   � o   o p���� 	0 x_url   � k   t � � �  � � � r   t ~ � � � l  t { ����� � b   t { � � � o   t w���� 0 this_url   � m   w z � � � � �   ��  ��   � n       � � �  ;   | } � o   { |���� 0 closed_urls   �  ��� � I   ��� ���
�� .coreclosnull���     obj  � o    ����� 0 this_tab  ��  ��  ��  ��  �� 	0 x_url   � o   _ `���� 0 	forbidden  ��   �   for every tab    � � � �    f o r   e v e r y   t a b�� 0 this_tab    o   C F���� 0 tab_list  ��   n   for every window    o � � � "   f o r   e v e r y   w i n d o w�� 0 this_window   l o   + ,���� 0 window_list  ��   d m     � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � Z  � � � ����� � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 closed_urls  ��  ��  ��   � m   � �����   � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  C l o s e d   � o   � ����� 0 closed_urls   � m   � � � � � � �  o n   � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  ��       �� � � � � � � � � � �����������������   � ���������������������������������� 	0 split  
�� .aevtoappnull  �   � ****�� 0 
input_path  �� 0 file_contents  �� 0 	forbidden  �� 0 closed_urls  �� 0 window_list  �� 0 tab_list  �� 0 this_url  ��  ��  ��  ��  ��  ��  ��   � � �~�} � ��|� 	0 split  �~ �{ ��{  �  �z�y�z 0 sometext someText�y 0 	delimiter  �}   � �x�w�x 0 sometext someText�w 0 	delimiter   � �v�u�t (
�v 
ascr
�u 
txdl
�t 
citm�| ���,FO��-E�O�kv��,FO� � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �  ; � �  C � �  I � �  [ � �  ` � �  ��o�o  �r  �q   � �n�m�l�n 0 this_window  �m 0 this_tab  �l 	0 x_url   � �k A�j�i�h R�g�f�e ��d�c�b�a�`�_�^�]�\ ��[ � ��Z
�k 
alis�j 0 
input_path  
�i .rdwrread****        ****�h 0 file_contents  �g 	0 split  �f 0 	forbidden  �e 0 closed_urls  
�d 
cwin�c 0 window_list  
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
CrTb�^ 0 tab_list  
�] 
URL �\ 0 this_url  
�[ .coreclosnull���     obj 
�Z .misccurdldt    ��� null�p �)��/E�O�j E�O*��l+ E�OjvE�O� w*�-E�O n�[��l kh  ��-E` O Q_ [��l kh �a ,E` O 0�[��l kh _ � _ a %�6FO�j Y h[OY��[OY��[OY��UO�j j a �%a %*j %Y h �nalis    j   Macintosh HD                   BD ����bad-sites.csv                                                  ����            ����  
 cu             bash-scripts  7/:Users:leonmaksin:Documents:bash-scripts:bad-sites.csv     b a d - s i t e s . c s v    M a c i n t o s h   H D  5Users/leonmaksin/Documents/bash-scripts/bad-sites.csv   /    ��   � � � � � w w w . y o u t u b e . c o m , w w w . s o l i t r . c o m , m i n e s w e e p e r o n l i n e . c o m , w w w . g o o g l e . c o m / s e a r c h ? q = s n a k e � �Y ��Y  �   � � � ��X�W�V�U�T�S�R�Q�P�O�N�M � � � �  w w w . y o u t u b e . c o m � � � �  w w w . s o l i t r . c o m � � � � * m i n e s w e e p e r o n l i n e . c o m � � � � : w w w . g o o g l e . c o m / s e a r c h ? q = s n a k e�X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M   � �L ��L  �   ��K�J�I�H�G�F�E�D�C�B�A�@�?�>�= � � � � 2 h t t p s : / / w w w . y o u t u b e . c o m /  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=   � �< ��<  �   � � �  � �  ��;�:�9
�; 
cwin�: a��
�9 kfrmID   �  � �  ��8�7�6
�8 
cwin�7 a��
�6 kfrmID   � �5 ��5  �   � � � � � � � �  � �  ��4�3�2 �  ��1�0�/
�1 
cwin�0 a��
�/ kfrmID  
�4 
CrTb�3 a��
�2 kfrmID   �  � �  ��.�-�, �  ��+�*�)
�+ 
cwin�* a��
�) kfrmID  
�. 
CrTb�- a��
�, kfrmID   �  � �  ��(�'�& �  ��%�$�#
�% 
cwin�$ a��
�# kfrmID  
�( 
CrTb�' a��
�& kfrmID   �  � �  ��"�!�  �  ����
� 
cwin� a��
� kfrmID  
�" 
CrTb�! a��
�  kfrmID   �  � �  ���� �  ����
� 
cwin� a��
� kfrmID  
� 
CrTb� a��
� kfrmID   �  � �  ���� �  ����
� 
cwin� a��
� kfrmID  
� 
CrTb� a��
� kfrmID   �  � �  ���� �  ����
� 
cwin� a��
� kfrmID  
� 
CrTb� a��
� kfrmID   � � � �< h t t p s : / / w w w . g o o g l e . c o m / s e a r c h ? q = m o c o + d e e p + l e a r n i n g + y o u t u b e & s o u r c e = l n m s & t b m = v i d & s a = X & v e d = 2 a h U K E w j T 7 Z W N o t n 6 A h V S k W o F H W A S C s c Q _ A U o A X o E C A E Q A w & b i w = 1 5 1 2 & b i h = 8 6 5 & d p r = 2��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ