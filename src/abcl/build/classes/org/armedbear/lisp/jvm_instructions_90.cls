����   1 � EXPAND-VIRTUAL-INSTRUCTIONS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CODE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_90  	SYM196055  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( value I * +	 ) , 
MAKE_ARRAY . 	  / 	SYM196062 1 	  2 org/armedbear/lisp/LispInteger 4 getInstance #(J)Lorg/armedbear/lisp/LispInteger; 6 7
 5 8 org/armedbear/lisp/Keyword : FILL_POINTER < 	 ; = 	SYM196073 ? 	  @ 	constants [Lorg/armedbear/lisp/Fixnum; B C	 ) D 	INT196074  Lorg/armedbear/lisp/LispInteger; F G	  H 
ADJUSTABLE J 	 ; K 	SYM196075 M 	  N T P 	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ S
 # T org/armedbear/lisp/LispObject V SVREF "(I)Lorg/armedbear/lisp/LispObject; X Y
 W Z REQUIRE-TYPE \ SYSTEM ^ 	SYM196097 ` 	  a INSTRUCTION c 	SYM196098 e 	  f ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ h
 # i getFixnumSlotValue (I)I k l
 W m NIL o 	  p org/armedbear/lisp/Cons r INST t 	SYM196105 v 	  w ALOAD y 	SYM196106 { 	  | getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; ~ 
 W � car � 
 W � ACONST_NULL � 	SYM196107 � 	  � PUTFIELD � 	SYM196108 � 	  � +LISP-THREAD+ � 	SYM196113 � 	  �  getSymbolValue � 
 � � org/armedbear/lisp/SimpleString � _values � (Ljava/lang/String;)V  �
 � � 	STR196119 #Lorg/armedbear/lisp/AbstractString; � �	  � +LISP-OBJECT-ARRAY+ � 	SYM196124 � 	  � POOL-ADD-FIELD-REF � 	SYM196127 � 	  � *POOL* � 	SYM196128 � 	  � symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
 � � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 # � "(Lorg/armedbear/lisp/LispObject;)V  �
 s �
 s  endp ()Z � �
 W � cdr � 
 W � vectorPushExtend � �
 W � interrupted Z � �	  � handleInterrupt ()V � �
  � incr � 
 W � intValue ()I � �
 W � 
isLessThan (I)Z � �
 W � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 # � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code  [Lorg/armedbear/lisp/LispObject; � �	 # � LineNumberTable <clinit> 
SourceFile jvm-instructions.lisp        �     �     �     � �    �     �     �     {     v     e     `     M     F G    ?     1           $ �  �  S    ;� �M,� !+� '� )� ->,� 3�y� 9� A� I� O� R� U:6� I:� �+� [:,� b� g� jW� n6 ͠ �� sY,� x� },� b� g� jW� �� �� j� sY,� x� �� '� sY,� x� �� sY� �� �:
� �:� �� �:,� �� �,� �
� �� �,� � j� �� �� �:		� �� 0	� �:
	� �:	
_� Ƨ � ʙ�ܸ Χ��_� �� �:� �6� ٙ � ʙ�� Χ��    �         �  �        *� 
� � �     	 � �  �   �      �� � !� 0� 3� >� A� E2� I� L� O]_� 
� bd� 
� gu� 
� xz� 
� }�� 
� ��� 
� ��� 
� �� �Y�� �� ��� 
� ��� 
� ��� 
� ��      �    �