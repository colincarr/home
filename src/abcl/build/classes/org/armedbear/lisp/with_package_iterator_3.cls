����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   listp ()Z  
   org/armedbear/lisp/Symbol  ERROR  	    *org/armedbear/lisp/with_package_iterator_3 " 
SYM1974093 $ 	 # % DEFMACRO-BOGUS-SUBLIST-ERROR ' SYSTEM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - 
SYM1974094 / 	 # 0 KIND 2 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 4 5
  6 
SYM1974095 8 	 # 9 DEFMACRO ; 	  < 
SYM1974096 > 	 # ? org/armedbear/lisp/Keyword A NAME C 	 B D 
SYM1974097 F 	 # G WITH_PACKAGE_ITERATOR I 	  J 
SYM1974098 L 	 # M OBJECT O 	 B P 
SYM1974099 R 	 # S LAMBDA-LIST U 
SYM1974100 W 	 # X &(NAME PACKAGE-LIST &REST SYMBOL-TYPES) Z 
OBJ1974101 Lorg/armedbear/lisp/LispObject; \ ]	 # ^ org/armedbear/lisp/LispThread ` execute `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; b c
 a d car f 
  g cdr i 
  j PROGRAM_ERROR l 	  m 
SYM1974106 o 	 # p org/armedbear/lisp/SimpleString r 0WITH-PACKAGE-ITERATOR: no symbol types specified t (Ljava/lang/String;)V  v
 s w 
STR1974107 #Lorg/armedbear/lisp/AbstractString; y z	 # { ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; b }
 a ~ endp � 
  �  (:INTERNAL :EXTERNAL :INHERITED) � 
OBJ1974122 � ]	 # � memq A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z � �
  � .WITH-PACKAGE-ITERATOR: invalid symbol type: %S � 
STR1974123 � z	 # � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; b �
 a � interrupted Z � �	  � handleInterrupt ()V � �
  � gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; � �
  � org/armedbear/lisp/Cons � LET � 	  � 
SYM1974125 � 	 # � PACKAGE-ITERATOR-FUNCTION � 
SYM1974126 � 	 # � QUOTE � 	  � 
SYM1974127 � 	 # � REMOVE_DUPLICATES � 	  � 
SYM1974128 � 	 # � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; b �
 a � "(Lorg/armedbear/lisp/LispObject;)V  �
 � �
 �  MACROLET � 	  � 
SYM1974129 � 	 # � FUNCALL � 	  � 
SYM1974130 � 	 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 a � Code LineNumberTable <clinit> 
SourceFile with-package-iterator.lisp  #      �     �     �     �     �     �     � z    � ]    y z    o     \ ]    W     R     L     F     >     8     /     $      b �  �  � "   �� �N+� :� � � T-� &	� :� 1S� :S� @S� HS� NS� TSS� YS� _S� e:� h:� :� k� k:+� k� k:� � -� &� q� |� W� :		� �� ;	� h:
	� k:	
� �� �� -� &� q� �
� �W� � ���ɸ ����-� �:	� �Y� �� �Y� �Y� �Y	� �Y� �Y� �� �Y� �Y� �Y� �� �Y-� �� �� �� �� �� �� �� �� �� �� �Y� �Y� Ż �Y� �Y� �Y� �Y� � �Y� �Y� �� �Y� �Y� ˻ �Y	� �� �� �� �� �� �� �� �� �� �� �� �� ��    �       9   �  �        *� � � �     	 � �  �   �      �� !� &(*� .� 13� 7� :� =� @� E� H� K� N� Q� TV� 7� Y[� � _� n� q� sYu� x� |�� � �� sY�� x� �� �� ��*� .� �� �� �� �� �� ³ Ų ȳ ˱      �    �