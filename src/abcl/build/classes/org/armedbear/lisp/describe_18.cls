����   1D org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   T  	   org/armedbear/lisp/Symbol  PRINT_PRETTY  	   org/armedbear/lisp/describe_18 ! 
SYM1929355 # 	 " $ bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; & '
  (  SYMBOL_PACKAGE + 	  , 
SYM1929358 . 	 " / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
  3 FIND_SYMBOL 5 	  6 
SYM1929363 8 	 " 9 SYMBOL_NAME ; 	  < 
SYM1929364 > 	 " ? ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 A
  B _values  [Lorg/armedbear/lisp/LispObject; D E	  F 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; H I
  J FORMAT L 	  M 
SYM1929365 O 	 " P LFUN1929352 Lorg/armedbear/lisp/LispObject; R S	 " T org/armedbear/lisp/Keyword V INTERNAL X 	 W Y 
SYM1929402 [ 	 " \ org/armedbear/lisp/SimpleString ^ internal ` (Ljava/lang/String;)V  b
 _ c 
STR1929403 #Lorg/armedbear/lisp/AbstractString; e f	 " g external i 
STR1929404 k f	 " l PACKAGE_NAME n 	  o 
SYM1929405 q 	 " r �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 t
  u LFUN1929351 w S	 " x �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 z
  { org/armedbear/lisp/LispObject } isSpecialVariable ()Z  �
 ~ � LFUN1929350 � S	 " � 	constantp � �
 ~ � constant � 
STR1929460 � f	 " � special variable � 
STR1929461 � f	 " � BOUNDP � 	  � 
SYM1929464 � 	 " � LFUN1929349 � S	 " � SYMBOL_VALUE � 	  � 
SYM1929491 � 	 " � LFUN1929348 � S	 " � LFUN1929347 � S	 " � 	AUTOLOADP � 
EXTENSIONS � internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 
SYM1929536 � 	 " � RESOLVE � 
SYM1929537 � 	 " � FBOUNDP � 	  � 
SYM1929540 � 	 " � SYMBOL_FUNCTION � 	  � 
SYM1929541 � 	 " � LFUN1929346 � S	 " � DESCRIBE-ARGLIST � SYSTEM � 
SYM1929570 � 	 " � DOCUMENTATION � 	  � 
SYM1929571 � 	 " � FUNCTION � 	  � 
SYM1929572 � 	 " � LFUN1929345 � S	 " � SYMBOL_PLIST � 	  � 
SYM1929601 � 	 " � LFUN1929344 � S	 " � LFUN1929343 � S	 " � car !()Lorg/armedbear/lisp/LispObject; � �
 ~ � cadr � �
 ~ � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 �
  � cddr � �
 ~ � interrupted Z � �	  � handleInterrupt ()V � �
  � 	FUNCTIONP � 	  � 
SYM1929658 	 " %DESCRIBE-OBJECT 
SYM1929659 	 " integerp	 �
 ~
 LFUN1929342 S	 " �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1
  resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V
  	setValues �
  org/armedbear/lisp/describe_29  �
 org/armedbear/lisp/describe_28
 org/armedbear/lisp/describe_27 
! org/armedbear/lisp/describe_26#
$ org/armedbear/lisp/describe_25&
' org/armedbear/lisp/describe_24)
* org/armedbear/lisp/describe_23,
- org/armedbear/lisp/describe_22/
0 org/armedbear/lisp/describe_212
3 org/armedbear/lisp/describe_205
6 org/armedbear/lisp/describe_198
9 currentThread !()Lorg/armedbear/lisp/LispThread;;<
 = Code LineNumberTable <clinit> 
SourceFile describe.lisp  "    "  R S    w S    � S    � S    � S    � S    � S    � S    � S    � S    S            �     �     �     �     �     �     �     �     �     �     � f    � f    q     k f    e f    [     O     >     8     .     #      1 2 ?  � 	   }�>N-� :� -_� %_� ):+� *��-� 0+� 4:� � q-� G-� :-� @+� 4� C:	-� G:

� 
�� 
� 
-	� KY2:2:-� G-� Q,� U+� ]� 	� h� � m-� s� 4� vW� -� Q,� y+� |W+� �� S-� Q,� �+� �� 	� �� � �� |W-� �+� 4� � -� Q,� �-� �+� 4� |W� 7-� Q,� �� CW� (-� �+� 4� � -� Q,� �-� �+� 4� |W� -� �+� 4� � -� �+� 4W� -� �+� 4� � -� �+� 4� � :� � -� Q,� �� |W-� �,� CW� -� �+� ٶ C:-� G� � -� Q,� �� |W� -� G-� �+� 4:-� G� � �-� Q,� � CW� � -� G� �-� Q,� �� �� � �W� �:� ���и ����-�+� 4� � -�+,� CW-� G-� �+,� CW� 6+�� %-�+,� CW-� G-� Q,�++++�W� -�+,� CW-�-� G-��   @       2   � ?        *� � � �     	A � ?  .     "�  � %� -� 0� 7� :� =� @� N� Q� Z� ]� _Ya� d� h� _Yj� d� m� p� s� _Y�� d� �� _Y�� d� �� �� �� �� ���� �� ���� �� �� �� �� �� ��ʸ �� Ͳ г Ӳ ֳ ٲ ߳ � �ʸ ���Y���Y�� �!Y�"� �$Y�%� ܻ'Y�(� ƻ*Y�+� ��-Y�.� ��0Y�1� ��3Y�4� ��6Y�7� y�9Y�:� U�     B   C