FasdUAS 1.101.10   ��   ��    k             h     �� �� 0 appdelegate AppDelegate  k          	 
 	 j     �� 
�� 
pare  4     �� 
�� 
pcls  m       �    N S O b j e c t 
     l     ��������  ��  ��        l     ��  ��     
 IBOutlets     �      I B O u t l e t s      j   	 �� �� 0 	thewindow 	theWindow  m   	 
��
�� 
msng      l     ��������  ��  ��        x    �� ����    4    �� 
�� 
frmk  m       �      F o u n d a t i o n��     ! " ! x    #�� #����   # 2   ��
�� 
osax��   "  $ % $ j   # (�� &�� 0 nsstring NSString & N   # ' ' ' n  # & ( ) ( o   $ &���� 0 nsstring NSString ) m   # $��
�� misccura %  * + * j   ) .�� ,��  0 nscharacterset NSCharacterSet , N   ) - - - n  ) , . / . o   * ,����  0 nscharacterset NSCharacterSet / m   ) *��
�� misccura +  0 1 0 j   / 4�� 2�� 0 nsdate NSDate 2 N   / 3 3 3 n  / 2 4 5 4 o   0 2���� 0 nsdate NSDate 5 m   / 0��
�� misccura 1  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : R L Insert code here to initialize your application before any files are opened    ; � < < �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d 9  = > = i   5 8 ? @ ? I      �� A���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ A  B�� B o      ���� 0 anotification aNotification��  ��   @ k      C C  D E D l     �� F G��   F %  Register the URL Handler stuff    G � H H >   R e g i s t e r   t h e   U R L   H a n d l e r   s t u f f E  I�� I O     J K J I   
 �� L���� n0 5seteventhandler_andselector_foreventclass_andeventid_ 5setEventHandler_andSelector_forEventClass_andEventID_ L  M N M  f     N  O P O m     Q Q � R R $ h a n d l e G e t U R L E v e n t : P  S T S n    U V U o    ���� *0 kinterneteventclass kInternetEventClass V m    ��
�� misccura T  W�� W n    X Y X o    ���� 0 	kaegeturl 	kAEGetURL Y m    ��
�� misccura��  ��   K n     Z [ Z I    �������� 20 sharedappleeventmanager sharedAppleEventManager��  ��   [ n     \ ] \ o    ���� *0 nsappleeventmanager NSAppleEventManager ] m     ��
�� misccura��   >  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b L F Insert code here to do any housekeeping before your application quits    c � d d �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s a  e f e i   9 < g h g I      �� i���� :0 applicationshouldterminate_ applicationShouldTerminate_ i  j�� j o      ���� 
0 sender  ��  ��   h L      k k n     l m l o    ����  0 nsterminatenow NSTerminateNow m m     ��
�� misccura f  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r 0 * Handler that runs when the URL is clicked    s � t t T   H a n d l e r   t h a t   r u n s   w h e n   t h e   U R L   i s   c l i c k e d q  u v u i   = @ w x w I      �� y���� (0 handlegeturlevent_ handleGetURLEvent_ y  z�� z o      ���� 0 ev  ��  ��   x k     � { {  | } | O     � ~  ~ k    � � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  ��� � Q   
 � � � � � k    i � �  � � � r     � � � c     � � � l    ����� � n    � � � I    �� ����� 80 paramdescriptorforkeyword_ paramDescriptorForKeyword_ �  ��� � m     � � AƖ���  ��  ��   � o    ���� 0 ev  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 noteurl noteURL �  � � � r    ' � � � c    % � � � n    # � � � 7   #�� � �
�� 
cha  � m    ���� - � m     "������ � o    ���� 0 noteurl noteURL � m   # $��
�� 
ctxt � o      ���� 0 timestamparg timestampArg �  � � � r   ( 4 � � � l  ( 2 ����� � n  ( 2 � � � I   - 2�� ����� &0 stringwithstring_ stringWithString_ �  ��� � o   - .���� 0 timestamparg timestampArg��  ��   � o   ( -���� 0 nsstring NSString��  ��   � o      ���� "0 stringtimestamp stringTimestamp �  � � � r   5 : � � � n  5 8 � � � o   6 8���� 0 doublevalue doubleValue � o   5 6���� "0 stringtimestamp stringTimestamp � o      ���� "0 doubletimestamp doubleTimestamp �  � � � r   ; I � � � c   ; G � � � l  ; E ����� � n  ; E � � � I   @ E�� ����� @0 datewithtimeintervalsince1970_ dateWithTimeIntervalSince1970_ �  ��� � o   @ A���� "0 doubletimestamp doubleTimestamp��  ��   � o   ; @���� 0 nsdate NSDate��  ��   � m   E F��
�� 
ldt  � o      ���� 0 creationdate creationDate �  ��� � I  J i�� ���
�� .noteshownull���     **** � 6  J e � � � n  J P � � � 4  M P�� �
�� 
note � m   N O����  � 1   J M��
�� 
dfac � F   Q d � � � @   R Y � � � 1   S U��
�� 
ascd � o   V X���� 0 creationdate creationDate � A   Z c � � � 1   [ ]��
�� 
ascd � l  ^ b ����� � [   ^ b � � � o   _ `���� 0 creationdate creationDate � m   ` a���� ��  ��  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � k   q � � �  � � � r   q ~ � � � b   q | � � � b   q x � � � b   q v � � � o   q r���� 0 errormessage errorMessage � m   r u � � � � �    ( � o   v w���� 0 errornumber errorNumber � m   x { � � � � �  ) � o      ���� 0 alertmessage alertMessage �  ��� � I   �� � �
� .sysodisAaleR        TEXT � m    � � � � � � ( O p e n   N o t e s   U R L   e r r o r � �~ � �
�~ 
mesS � o   � ��}�} 0 alertmessage alertMessage � �| ��{
�| 
as A � m   � ��z
�z EAlTcriT�{  ��  ��    m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��   }  ��y � I  � ��x�w�v
�x .aevtquitnull��� ��� null�w  �v  �y   v  ��u � l     �t�s�r�t  �s  �r  �u     ��q � l     �p�o�n�p  �o  �n  �q       �m � ��m   � �l�l 0 appdelegate AppDelegate � �k  � ��k 0 appdelegate AppDelegate �  � � �j�i �
�j misccura
�i 
pcls � � � �  N S O b j e c t � �h ��g�f � � � � � � ��h   � 	�e�d�c�b�a�`�_�^�]
�e 
pare�d 0 	thewindow 	theWindow
�c 
pimr�b 0 nsstring NSString�a  0 nscharacterset NSCharacterSet�` 0 nsdate NSDate�_ B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�^ :0 applicationshouldterminate_ applicationShouldTerminate_�] (0 handlegeturlevent_ handleGetURLEvent_�g  
�f 
msng � �\ ��\  �   � � � �[ ��Z
�[ 
cobj �  � �   �Y 
�Y 
frmk�Z   � �X ��W
�X 
cobj �  � �   �V
�V 
osax�W   �  � � �U�T
�U misccura�T 0 nsstring NSString �  � � �S�R
�S misccura�R  0 nscharacterset NSCharacterSet �  � � �Q�P
�Q misccura�P 0 nsdate NSDate � �O @�N�M � �L�O B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�N �K�K   �J�J 0 anotification aNotification�M   � �I�I 0 anotification aNotification  �H�G�F Q�E�D�C�B
�H misccura�G *0 nsappleeventmanager NSAppleEventManager�F 20 sharedappleeventmanager sharedAppleEventManager�E *0 kinterneteventclass kInternetEventClass�D 0 	kaegeturl 	kAEGetURL�C �B n0 5seteventhandler_andselector_foreventclass_andeventid_ 5setEventHandler_andSelector_forEventClass_andEventID_�L ��,j+  *)���,��,�+ U � �A h�@�?�>�A :0 applicationshouldterminate_ applicationShouldTerminate_�@ �=�=   �<�< 
0 sender  �?   �;�; 
0 sender   �:�9
�: misccura�9  0 nsterminatenow NSTerminateNow�> ��,E � �8 x�7�6�5�8 (0 handlegeturlevent_ handleGetURLEvent_�7 �4�4   �3�3 0 ev  �6   	�2�1�0�/�.�-�,�+�*�2 0 ev  �1 0 noteurl noteURL�0 0 timestamparg timestampArg�/ "0 stringtimestamp stringTimestamp�. "0 doubletimestamp doubleTimestamp�- 0 creationdate creationDate�, 0 errormessage errorMessage�+ 0 errornumber errorNumber�* 0 alertmessage alertMessage  ��) ��(�'�&�%�$�#�"�!� �����	 � � �������
�) .miscactvnull��� ��� null�( 80 paramdescriptorforkeyword_ paramDescriptorForKeyword_
�' 
TEXT
�& 
cha �% -
�$ 
ctxt�# &0 stringwithstring_ stringWithString_�" 0 doublevalue doubleValue�! @0 datewithtimeintervalsince1970_ dateWithTimeIntervalSince1970_
�  
ldt 
� 
dfac
� 
note  
� 
ascd
� .noteshownull���     ****� 0 errormessage errorMessage	 ���
� 
errn� 0 errornumber errorNumber�  
� 
mesS
� 
as A
� EAlTcriT� 
� .sysodisAaleR        TEXT
� .aevtquitnull��� ��� null�5 �� �*j O a��k+ �&E�O�[�\[Z�\Zi2�&E�Ob  �k+ E�O��,E�Ob  �k+ 
�&E�O*�,�k/�[[�,\Z�;\[�,\Z�k<A1j W (X  �a %�%a %E�Oa a �a a a  UO*j ascr  ��ޭ