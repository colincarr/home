����   1f EXPAND-FORMAT-JUSTIFICATION  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 +(SEGMENTS COLONP ATSIGNP FIRST-SEMI PARAMS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/format_170  	SYM275541 ! 	   " FORMAT-DIRECTIVE $ 	SYM275542 & 	   ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getSlotValue "(I)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/Load 5 getUninternedSymbol 7 2
 6 8 org/armedbear/lisp/Symbol : 	SYM275543 < 	   = 	SYM275544 ? 	   @ 	SYM275545 B 	   C 	SYM275546 E 	   F org/armedbear/lisp/Cons H : LET K 	 J L 	SYM275547 N 	   O car !()Lorg/armedbear/lisp/LispObject; Q R
 0 S cdr U R
 0 V ARG X internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; Z [
  \ 	SYM275550 ^ 	   _ OR a 	 J b 	SYM275551 d 	   e EXPAND-NEXT-ARG g 	SYM275552 i 	   j _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + l
 * m org/armedbear/lisp/Fixnum o 	constants [Lorg/armedbear/lisp/Fixnum; q r	 p s 	INT275553  Lorg/armedbear/lisp/LispInteger; u v	   w "(Lorg/armedbear/lisp/LispObject;)V  y
 I z
 I  	REMAINING } 	SYM275556  	   � *ONLY-SIMPLE-ARGS* � 	SYM275557 � 	   � setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 * � (LENGTH ARGS) � 	OBJ275558 Lorg/armedbear/lisp/LispObject; � �	   � 	INT275563 � v	   �  org/armedbear/lisp/LispCharacter � getInstance %(C)Lorg/armedbear/lisp/LispCharacter; � �
 � � 	CHR275576 "Lorg/armedbear/lisp/LispCharacter; � �	   � BACKQ-APPEND � 	SYM275581 � 	   � ERROR � 	 J � 	SYM275584 � 	   � FORMAT-ERROR � 	SYM275585 � 	   � 	COMPLAINT � 	SYM275586 � 	   � org/armedbear/lisp/SimpleString � -too many parameters, expected no more than ~W � (Ljava/lang/String;)V  �
 � � 	STR275587 #Lorg/armedbear/lisp/AbstractString; � �	   � ARGS � 	SYM275588 � 	   � 	INT275589 � v	   � OFFSET � 	SYM275590 � 	   � CAAR � 	 J � 	SYM275591 � 	   �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + �
 * � (SEGMENTS NIL) � 	OBJ275592 � �	   � 5((NEWLINE-SEGMENT NIL) (EXTRA-SPACE 0) (LINE-LEN 72)) � 	OBJ275595 � �	   � BLOCK � 	 J � 	SYM275596 � 	   � SETF � 	 J � 	SYM275599 � 	   � NEWLINE-SEGMENT � 	SYM275600 � 	   � WITH_OUTPUT_TO_STRING � 	 J � 	SYM275601 � 	   � (STREAM) � 	OBJ275602 � �	   � EXPAND-DIRECTIVE-LIST � 	SYM275603 � 	   � LIST � 	 J  	SYM275604 	   	SYM275605 	   	SYM275606 	  	 (OR 72) 	OBJ275615 �	   	INT275622 v	   
BACKQ-LIST 	SYM275623 	   EXTRA-SPACE 	SYM275624 	   LINE-LEN 	SYM275625 	    �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; +"
 *# PUSH% 	 J& 	SYM275634( 	  ) 	OBJ275635+ �	  , 
(SEGMENTS). 	OBJ2756360 �	  1 setCdr3 y
 04 interrupted Z67	 8 handleInterrupt ()V:;
 < FORMAT-JUSTIFICATION> 	SYM275638@ 	  A STREAMC 	 JD 	SYM275639F 	  G &(NEWLINE-SEGMENT EXTRA-SPACE LINE-LEN)I 	OBJ275642K �	  L 	(NIL 0 0)N 	OBJ275643P �	  Q SEGMENTSS 	SYM275644U 	  V currentThread !()Lorg/armedbear/lisp/LispThread;XY
 *Z �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;^_	 *` LineNumberTable <clinit> 
SourceFile format.lisp       1 U    P �   K �   F    @    0 �   + �   (                 v    �                �     � �    �     �     �     �     � �    � �    �     �     � v    �     � �    �     �     �     �     � �    � v    � �    �          u v    i     d     ^     N     E     B     ?     <     &     !      +\ ]  r 8   Z�[:� � � #� (� .W� 4� � ::� >:	� A:
� D:� G:� IY� P� IY� IY� IY� >� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY� x� {� |� |�a� -� �� � �� � �W� �� � � 	� x� � {� |� IY� IY� A� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY� �� {� |� |�a� -� �� � �� � �W� �� � � 	� �� � {� |� IY� IY� D� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY� x� {� |� |�a� -� �� � �� � �W� �� � � 	� x� � {� |� IY� IY� G� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY� �� {� |� |�a� -� �� � �� � �W� �� � � 	� �� � {� |� {� |� |� |� �� � 1� �� �� �� �� » IY� ŷ {� �� �� n� ӧ � � IY� IY� P� IY� IY� �� � 	� ݧ � � |� IY� IY� � IY� � �� �/� IY� IY� � IY� � IY� IY� �� IY� �� �+� T:+� WL� n� |� |�a� {� |� |� IY� #� (� .W� 4:� #�� .W:�:�
:� IY� P� IY� IY� IY�� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY� x� {� |� |�a� -� �� � �� � �W� �� � � 	� x� � {� |� IY� IY�
� IY� T:� W::� T:� W:� `� 1� IY� f� IY� k� n� IY�� {� |� |�a� -� �� � �� � �W� �� � � 	�� � {� |� {� |� �� � 1� �� �� �� �� » IY�� {� �� �� n� ӧ � � IY�� ��!�$� {� .� |� |� {� |� � +:� IY� � {::� � �a� W� jY:� IY� T:� IY�*� IY� IY� �� IY�-� �� n� |� |�a�2� |� |� {Y:�5W� W:�9����=���� .� |� |� IY� IY�B� IY�H� �� � 	�M� �R��W,-	
� Ӷ .� |� |� {� |� |� |� {� .� |� |�   b      �  ; ]        *� 
� � �     	c; ]  �     �� 
� #%� 
� ( �� 9� ;� > �� 9� ;� A �� 9� ;� D �� 9� ;� G� M� PY� ]� `� c� fh� 
� k� t2� x~� ]� ��� 
� ��� � �� t2� � � �� ��� 
� �� �� ��� 
� ��� ]� �� �Y�� �� ��� ]� ² t2� �Ǹ ]� ʲ ͳ �ո � �ڸ � ݲ � � � ��� 
� � � ��� � ��� 
� ��� �� 9� ;� �� 9� ;�
� �� t2�� 
�� 
�� 
�!�'�*�� �-/� �2?� 
�B�E�HJ� �MO� �RT� 
�W�     d   e