����   1R DISPLAY-OBJECT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJ)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;   	  ! org/armedbear/lisp/inspect_3 # 
INT1946632  Lorg/armedbear/lisp/LispInteger; % &	 $ ' org/armedbear/lisp/Symbol ) PRINT_LENGTH Lorg/armedbear/lisp/Symbol; + ,	 * - 
SYM1946633 / ,	 $ 0 bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; 2 3
  4 PRINT_LEVEL 6 ,	 * 7 
SYM1946634 9 ,	 $ : %TYPEP < 
SYM1946637 > ,	 $ ? STANDARD_OBJECT A ,	 * B 
SYM1946638 D ,	 $ E execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
  I org/armedbear/lisp/Nil K INSPECTED-PARTS M 
SYM1946639 O ,	 $ P _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G R
  S 
INT1946640 U &	 $ V org/armedbear/lisp/LispObject X endp ()Z Z [
 Y \ car !()Lorg/armedbear/lisp/LispObject; ^ _
 Y ` cdr b _
 Y c FORMAT e ,	 * f 
SYM1946653 h ,	 $ i T k ,	  l LFUN1946629 Lorg/armedbear/lisp/LispObject; n o	 $ p LEADER r 
SYM1946695 t ,	 $ u �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G w
  x incr z _
 Y { interrupted Z } ~	   handleInterrupt ()V � �
  � NIL � ,	  � org/armedbear/lisp/SimpleVector � LFUN1946628 � o	 $ � INSPECTED-DESCRIPTION � 
SYM1946733 � ,	 $ � IDENTITY-HASH-CODE � 
SYM1946734 � ,	 $ � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G �
  � LENGTH � ,	 * � 
SYM1946737 � ,	 $ � value I � �	  � LFUN1946627 � o	 $ � intValue ()I � �
 Y � AREF "(I)Lorg/armedbear/lisp/LispObject; � �
 Y � 
isLessThan (I)Z � �
 Y � !org/armedbear/lisp/AbstractVector � LFUN1946626 � o	 $ � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G �
  � LFUN1946625 � o	 $ � org/armedbear/lisp/Cons � SAFE-LENGTH � 
SYM1946859 � ,	 $ � _values  [Lorg/armedbear/lisp/LispObject; � �	  � 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; � �
  � PROPER � internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 
SYM1946862 � ,	 $ � LFUN1946624 � o	 $ � LFUN1946623 � o	 $ � 	isEqualTo � �
 Y � LFUN1946622 � o	 $ � subtract � �
 Y � "(Lorg/armedbear/lisp/LispObject;)Z � �
 Y � LFUN1946621 � o	 $ � DOTTED � 
SYM1947001 � ,	 $ � LFUN1946620 � o	 $ � LFUN1946619 � o	 $ � LFUN1946618 � o	 $ � LFUN1946617 � o	 $ � CIRCULAR � 
SYM1947125 � ,	 $ � LFUN1946616 o	 $ LFUN1946615 o	 $ STRING _
 Y LFUN1946614
 o	 $ isGreaterThan �
 Y resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V
  	setValues _
  org/armedbear/lisp/inspect_19  �
 org/armedbear/lisp/inspect_18
 org/armedbear/lisp/inspect_17
 org/armedbear/lisp/inspect_16!
" org/armedbear/lisp/inspect_15$
% org/armedbear/lisp/inspect_14'
( org/armedbear/lisp/inspect_13*
+ org/armedbear/lisp/inspect_12-
. org/armedbear/lisp/inspect_110
1 org/armedbear/lisp/inspect_103
4 org/armedbear/lisp/inspect_96
7 org/armedbear/lisp/inspect_89
: org/armedbear/lisp/inspect_7<
= org/armedbear/lisp/inspect_6?
@ org/armedbear/lisp/inspect_5B
C org/armedbear/lisp/inspect_4E
F currentThread !()Lorg/armedbear/lisp/LispThread;HI
 J @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile inspect.lisp  $       n o    � o    � o    � o    � o    � o    � o    � o    � o    � o    � o    � o    � o    o    o   
 o    � ,    � ,    � ,    � ,    � ,    � ,    � ,    t ,    h ,    U &    O ,    D ,    > ,    9 ,    / ,    % &     GL M  e 
   M�KM,� N� (,_� 1_� 5:� (,_� ;_� 5:,� @+� F� J� L�� w,� Q+� T:� W:,� �:� ]��� a:	� d:	� a:
	� d:,� j� m� q
,� v
� T,� ȶ yW� |:� � ����� ����+� �� �,� j� m� �,� �+� T,� �+� T,� ȶ �W,� �+� T� � �6Y6� � 6� W:� W:�=,� j� m� �+� �� �� �W� |::� ��� ���ϸ ����+� �� �,� j� m� �,� �+� T,� ȶ �W,� �+� T� � �6Y6� � 6� W:� W:��,� j� m� �+� �� �� �W� |::� ���� ���ϸ ����+� ���,� �,� �+� T:,� �:		� 	�� 	� 
,� �Y2:2:,� �� զ �,� j� m� �,� �+� T,� ȶ �W� W:+:		� ]��	� a:
	� d:	� �� ,� j� m� �
� �W� A� ޙ ,� j� m� � JW� &� � � ,� j� m� �
� �W� � |:� � ����� ���z� � �,� j� m� �,� �+� T,� ȶ �W+:� a:	� W:

� �� ,� j� m� �
	� �W� 
� ޙ ,� j� m� �� JW� 
� |:
� d:� �� ,� ȧ � a:	� ����� ����,� j� m� �� �W� �� � �,� j� m�,� �+� T,� ȶ �W� �,� j� m�,� �+� T,� ȶ �W,� Q+� T:� W:,� �:� ]� i� a:	� d:	� a�	:
	� d:,� j� m�
,� v
� T,� ȶ yW� |:�� ,� ȧ � ����� ����,-�,��   N       ?   � M        *� 
� � �     	O � M  /     #� "2� (� .� 1� 8� ;=� 
� @� C� FN� 
� Q� "2� W� g� js� 
� v�� 
� ��� 
� �� �� ��� 
� �θ ҳ �� ҳ ��� ҳ �Y���Y���Y� ��"Y�#� ��%Y�&� ��(Y�)� ��+Y�,� �.Y�/� �1Y�2� �4Y�5� ۻ7Y�8� ػ:Y�;� ��=Y�>� ��@Y�A� ��CY�D� ��FY�G� q�     P   Q