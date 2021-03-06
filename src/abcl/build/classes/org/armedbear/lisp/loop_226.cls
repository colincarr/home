����   1� LOOP-SEQUENCER  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 o(INDEXV INDEXV-TYPE VARIABLE VARIABLE-TYPE SEQUENCE-VARIABLE SEQUENCE-TYPE STEP-HACK 
DEFAULT-TOP PREP-PHRASES)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   LOOP-TYPED-INIT  org/armedbear/lisp/loop_226  	SYM253095  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( 	constants [Lorg/armedbear/lisp/Fixnum; * +	 ) , 	INT253096  Lorg/armedbear/lisp/LispInteger; . /	  0 org/armedbear/lisp/LispObject 2 incr !()Lorg/armedbear/lisp/LispObject; 4 5
 3 6 T 8 	  9 LOOP-MAKE-ITERATION-VAR ; 	SYM253122 = 	  > �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ @
 # A interrupted Z C D	  E handleInterrupt ()V G H
  I org/armedbear/lisp/Symbol K CAAR M 	 L N 	SYM253130 P 	  Q CADAR S 	 L T 	SYM253131 V 	  W OF Y internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; [ \
  ] 	SYM253139 _ 	  ` IN b 	SYM253140 d 	  e LOOP-MAKE-VAR g 	SYM253141 i 	  j FROM l 	SYM253145 n 	  o DOWNFROM q 	SYM253146 s 	  t UPFROM v 	SYM253147 x 	  y DOWN { 	SYM253150 } 	  ~ org/armedbear/lisp/Keyword � UP � 	 � � 	SYM253153 � 	  � LOOP-CONSTANT-FOLD-IF-POSSIBLE � 	SYM253156 � 	  � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 # � _values  [Lorg/armedbear/lisp/LispObject; � �	 # � 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; � �
 # � 	setValues � �
 # � 
LFUN253081 Lorg/armedbear/lisp/LispObject; � �	  � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 3 � UPTO � 	SYM253160 � 	  � TO � 	SYM253161 � 	  � DOWNTO � 	SYM253162 � 	  � ABOVE � 	SYM253163 � 	  � BELOW � 	SYM253164 � 	  � LOOP-TEQUAL � 	SYM253167 � 	  � org/armedbear/lisp/Cons � AND � 	 L � 	SYM253179 � 	  � (REAL) � 	OBJ253180 � �	  �
 �  QUOTE � 	 L � 	SYM253183 � 	  � "(Lorg/armedbear/lisp/LispObject;)V  �
 � � GENSYM � 	 L � 	SYM253184 � 	  � org/armedbear/lisp/SimpleString � LOOP-LIMIT- � (Ljava/lang/String;)V  �
 � � 	STR253185 #Lorg/armedbear/lisp/AbstractString; � �	  � 	OBJ253187 � �	  � BY � 	SYM253190 � 	  � ((REAL (0))) � 	OBJ253194 � �	  � LOOP-STEP-BY- � 	STR253197 � �	  � 	OBJ253199 � �	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 # � 
LOOP-ERROR  	SYM253200 	  �~S invalid preposition in sequencing or sequence path;~@
	      maybe invalid prepositions were specified in iteration path descriptor? 	STR253201 �	  7conflicting stepping directions in LOOP sequencing path
 	STR253204 �	  cdr 5
 3 (missing OF or IN phrase in sequence path 	STR253214 �	  *LOOP-DECLARATIONS* 	SYM253256 	  K symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;
 listp ()Z!"
 3# 
LIST-FIND*% SYSTEM' 	SYM253259) 	 * LENGTH, 	 L- 	SYM253260/ 	 0 
LFUN2530802 �	 38(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $5
 #6 VECTOR-FIND*8 	SYM253263: 	 ; 	%SET-CADR= 	SYM253280? 	 @ REALB 	 LC 	SYM253281E 	 F cadrH 5
 3I 	OBJ253286K �	 L 	(NIL :UP)N 	OBJ253289P �	 Q memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)ZST
 U LOOP-SEQ-LIMIT-W 	STR253295Y �	 Z *LOOP-PROLOGUE*\ 	SYM253296^ 	 _ SETQa 	 Lb 	SYM253297d 	 e pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;gh
 #i GTk 	 Ll 	SYM253300n 	 o GEq 	 Lr 	SYM253301t 	 u eql (I)Zwx
 3y ONE_PLUS{ 	 L| 	SYM253306~ 	  PLUS� 	 L� 	SYM253307� 	 � "don't know where to start stepping� 	STR253312� �	 � 	ONE_MINUS� 	 L� 	SYM253313� 	 � LT� 	 L� 	SYM253320� 	 � LE� 	 L� 	SYM253321� 	 � MINUS� 	 L� 	SYM253326� 	 � realp�"
 3� SYMBOL_FUNCTION� 	 L� 	SYM253335� 	 � 
BACKQ-LIST� 	SYM253336� 	 � org/armedbear/lisp/loop_228�  H
�� org/armedbear/lisp/loop_227�
�� argCountError� H
 � currentThread !()Lorg/armedbear/lisp/LispThread;��
 #� A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	loop.lisp      :  � �   2 �   �    �    �    �    �    �    � �   �    ~    t    n    d    ^    Y �   P �   K �   E    ?    :    /    )         �    �    �        � �    � �    � �    �     � �    � �    �     �     � �    �     �     �     �     �     �     �     �     �     }     x     s     n     i     d     _     V     P     =     . /          $� �  p  "  X+�	� *����M+2N+2:+2:+2:+2:+2:� :	� :
� :� :,� !� 'Y� � W,� �� 1� ,� �� 7:� ::� :� :� :� :� :� :� :� :� :� � ,� ?� +2� BW� +2:� :� :� :� F��� J��,� R� ':,� X� '::� a� � f� � � ::
,� k+2� BW�� p� � u� � z� � �� ::� u� � :� � z� � �:� ,� �,� �� �: ,� �:!!� !�� !� 
, � �Y2:Y2:2:,� �,Y:Y:Y:� �W,� �� �-� �W,� �,� ?-� B,� �N�X� �� &� �� � �� � �� � �� �j,� �� �� �,� �� � � �Y::� �,� �� �� �,� �� � � ::� c,� �� �� �,� �� � � Y::� A,� �� �� �,� �� � � :� ",� �� �� �,� �� � � �:� � ::,� �,� �� �Y� ǻ �Y� ̷ ͷ Ͷ �: ,� �:!!� !�� !� 
, � �Y2:Y2:2:,� �,Y:Y:Y:� �W,� �� � � �Y� ӻ �Y� ַ ͧ ,,� k,� ܲ � '� �Y� ǻ �Y� � ͷ Ͷ B,� �:	� �� � �,� �,� �� �Y� ǻ �Y� �� ͷ Ͷ �: ,� �:!!� !�� !� 
, � �Y2:Y2:2:,� �,Y:Y:Y:� �W,� �� � F,� k,� ܲ �� 'Y:� �Y� ǻ �Y� �� ͷ Ͳ � :� �W� ,��	� �W� �  � � � ,��� 'W� :�::� � � F��j� J��d,� �� � � 
� � ,��� 'W� � � �� �H-:�,� :�$� ),�+� � � � 1,�1� '�4�7� &,�<� � � � 1,�1� '�4�7:-:�,� :�$� *,�+� :� � � 1,�1� '�4�7W� ',�<� :� � � 1,�1� '�4�7W,�A� �Y� ǻ �Y�G� �Y�J� ַ ͷ Ͷ �W� ]� �-� �W,� �,� ?-� ::,� !� 'Y� � W,� �� 1� ,� �Y:� �Y� ǻ �Y�M� ͷ Ͷ B,� �N�R�V� �� � � � � g� � I,� k,� ܲ[� 'Y:	� � BW,� �,�`� �Y�f� �Y	� �Y� ַ ͷ ͶjW� � � 	�p� �v:� �z� � �Y��� �Y-� ַ ͧ � �Y��� �Y-� �Y� ַ ͷ �:� �� � U� � ,���� 'W� ,� �,�`� �Y�f� �Y-� �Y� �Y��� �Y� ַ ͷ ַ ͷ ͶjW� � � #	� � ,� !� ',� �:	� ::� 	� � � � 	��� ��:� �z� � �Y��� �Y-� ַ ͧ � �Y��� �Y-� �Y� ַ ͷ �:� � "� �Y� �Y-� �Y	� ַ ͷ �:� � � � �Y� �Y� ַ �:� ,� �::� � K� � C� � ;��� 3��� +,��� ',_� �,� �Y:� � � ::� ,��� � �Y-� �Y� ַ �� � �7�   �      �   H �        *� 
� � �     	� H �       �� 
� !� -2� 1<� 
� ?� O� R� U� XZ� ^� ac� ^� fh� 
� km� ^� pr� ^� uw� ^� z|� ^� � �� ��� 
� ��� ^� ��� ^� ��� ^� ��� ^� ��� ^� ��� 
� �� ĳ �ɸ � ̲ г Ӳ ٳ ܻ �Y� � �ɸ � �� ^� �� � �� �Y�� � �� � �� 
�� �Y� �	� �Y� �� �Y� �� 
�&(� 
�+�.�19(� 
�<>(� 
�A�D�Gɸ �MO� �R� �YX� �[]� 
�`�c�f�m�p�s�v�}������� �Y�� �����������������������(� 
����Y���4��Y��� ��     �   �