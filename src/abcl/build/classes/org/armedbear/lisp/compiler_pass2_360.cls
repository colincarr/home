����   1  	COMPILE-1  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (COMPILAND STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   NIL Lorg/armedbear/lisp/Symbol;  	   *ALL-VARIABLES* ! %org/armedbear/lisp/compiler_pass2_360 # 	SYM119131 % 	 $ & bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; ( )
  * *CLOSURE-VARIABLES* , 	SYM119132 . 	 $ / *UNDEFINED-VARIABLES* 1 	SYM119133 3 	 $ 4 *LOCAL-FUNCTIONS* 6 	SYM119134 8 	 $ 9 P1-COMPILAND ; 	SYM119135 = 	 $ > org/armedbear/lisp/LispObject @ execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 A D org/armedbear/lisp/Symbol F 	REMOVE_IF H 	 G I 	SYM119136 K 	 $ L VARIABLE-SPECIAL-P N 	SYM119137 P 	 $ Q getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; S T
 A U REMOVE_IF_NOT W 	 G X 	SYM119138 Z 	 $ [ VARIABLE-USED-NON-LOCALLY-P ] 	SYM119139 _ 	 $ ` !org/armedbear/lisp/SpecialBinding b value Lorg/armedbear/lisp/LispObject; d e	 c f _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B h
 A i org/armedbear/lisp/Fixnum k 	constants [Lorg/armedbear/lisp/Fixnum; m n	 l o 	INT119140  Lorg/armedbear/lisp/LispInteger; q r	 $ s reverse u T
 A v endp ()Z x y
 A z car | T
 A } cdr  T
 A � VARIABLE-CLOSURE-INDEX � 	SYM119161 � 	 $ � F getSymbolSetfFunctionOrDie � T
 � � incr � T
 A � LENGTH � 	 G � 	SYM119182 � 	 $ � 
COMPLEMENT � 	 G � 	SYM119183 � 	 $ � VARIABLE-REFERENCES � 	SYM119184 � 	 $ � VARIABLE-REFERENCES-ALLOWED-P � 	SYM119185 � 	 $ � *VISIBLE-VARIABLES* � 	SYM119186 � 	 $ � symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
 � � I d �	 l � ASSERT-ERROR � SYSTEM � 	SYM119189 � 	 $ � �(= 0 (LENGTH (REMOVE-IF (COMPLEMENT (FUNCTION VARIABLE-REFERENCES)) (REMOVE-IF (FUNCTION 
VARIABLE-REFERENCES-ALLOWED-P) *VISIBLE-VARIABLES*)))) � 	OBJ119190 � e	 $ � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B �
 A � getSlotValue "(I)Lorg/armedbear/lisp/LispObject; � �
 A � *CLASS-FILE* � 	SYM119195 � 	 $ � getSlotValue_0 � T
 A � *POOL* � 	SYM119196 � 	 $ � *EXTERNALIZED-OBJECTS* � 	SYM119197 � 	 $ � *DECLARED-FUNCTIONS* � 	SYM119198 � 	 $ � COMPILE-TO-JVM-CLASS � 	SYM119199 � 	 $ � FINISH-CLASS � 	SYM119200 � 	 $ � ABCL-CLASS-FILE-OBJECTS � 	SYM119205 � 	 $ � ABCL-CLASS-FILE-FUNCTIONS � 	SYM119210 � 	 $ � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
  � Code _values  [Lorg/armedbear/lisp/LispObject; � �	  � LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  $      �     �     �     �     �     �     �     �     � e    �     �     �     �     �     �     �     q r    _     Z     P     K     =     8     3     .     %      B h  �  �    �� �N-� :�  -_� '_� +:�  -_� 0_� +:�  -_� 5_� +:�  -_� :_� +:� ?+� EW� M� R� V� \� a� V� g� j� jY_� gW� t:	� g� w:

� {� 5
� ~:
� �:
	:� �� �� jW	� �:	� -� ����� �� M� �� �� V� E� M� �� V� �-� �� j-� �� j� E� l� �� -� �� � �� ��  �  � �W���-� �-� :	+� �:

-_� �_� +:
� �-_� �_� +:
� �-_� �_� +:
� �-_� �_� +:� �+� EW-� �� �+� �,� jW-� �� g:� � �
� jW-� �� g:� �� �
� j-	� �-� �    �      �   �  �        *� 
� � �     	 � �  �   �      �"� 
� '-� 
� 02� 
� 57� 
� :<� 
� ?� J� MO� 
� R� Y� \^� 
� a� p2� t�� 
� �� �� �� �� ��� 
� ��� 
� ��� 
� ���� 
� ��� � ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��      �    �