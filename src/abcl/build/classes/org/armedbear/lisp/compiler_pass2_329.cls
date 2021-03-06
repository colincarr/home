����   1� P2-SETQ  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM TARGET REPRESENTATION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   %org/armedbear/lisp/compiler_pass2_329  	SYM115310  	    org/armedbear/lisp/LispObject " execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( value I * +	 ) , org/armedbear/lisp/SimpleString . +p2-setq should receive exactly 2 arguments! 0 (Ljava/lang/String;)V  2
 / 3 	STR115321 #Lorg/armedbear/lisp/AbstractString; 5 6	  7 NIL 9 	  : ASSERT-ERROR < SYSTEM > 	SYM115322 @ 	  A 3(NOT "p2-setq should receive exactly 2 arguments!") C 	OBJ115323 Lorg/armedbear/lisp/LispObject; E F	  G ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ I
 # J cdr !()Lorg/armedbear/lisp/LispObject; L M
 # N car P M
 # Q FIND-VISIBLE-VARIABLE S 	SYM115332 U 	  V getSlotValue "(I)Lorg/armedbear/lisp/LispObject; X Y
 # Z *CURRENT-COMPILAND* \ 	SYM115342 ^ 	  _  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; b c
 a d -ENCLOSED-BY-RUNTIME-BINDINGS-CREATING-BLOCK-P f 	SYM115343 h 	  i org/armedbear/lisp/Nil k )COMPILE-FORMS-AND-MAYBE-EMIT-CLEAR-VALUES m 	SYM115344 o 	  p STACK r 	SYM115345 t 	  u %%EMIT w 	SYM115346 y 	  z 	constants [Lorg/armedbear/lisp/Fixnum; | }	 ) ~ 	INT115347  Lorg/armedbear/lisp/LispInteger; � �	  � ALOAD � 	SYM115348 � 	  � 	INT115349 � �	  � +LISP-SPECIAL-BINDING+ � 	SYM115354 � 	  � getSymbolValue � M
 a � * 	STR115360 � 6	  � +LISP-OBJECT+ � 	SYM115365 � 	  � POOL-ADD-FIELD-REF � 	SYM115372 � 	  � *POOL* � 	SYM115373 � 	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 # � %EMIT � 	SYM115374 � 	  � PUTFIELD � 	SYM115375 � 	  � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ �
 # � org/armedbear/lisp/Cons � CONS � 	  � 	SYM115378 � 	  � 	VAR-REF-P � 	SYM115385 � 	  � caddr � M
 # � getSlotValue_0 � M
 # � org/armedbear/lisp/LispThread � markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; � �
 � � *SAVED-OPERANDS* � 	SYM115386 � 	  � bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; � �
 � � *OPERAND-REPRESENTATIONS* � 	SYM115387 � 	  � 
*REGISTER* � 	SYM115388 � 	  � EMIT-THREAD-OPERAND � 	SYM115389 � 	  � $ M
 # � %EMIT-LOAD-EXTERNALIZED-OBJECT-OPERAND � 	SYM115390 � 	  � COMPILE-OPERAND � 	SYM115391 � 	  � cadr � M
 # � MAYBE-EMIT-CLEAR-VALUES � 	SYM115392 � 	  � LOAD-SAVED-OPERANDS � 	SYM115393 � 	  � EMIT-INVOKEVIRTUAL 	SYM115394 	  +LISP-THREAD+ 	SYM115395 	 	 pushSpecial 	STR115396 6	  +LISP-SYMBOL+ 	SYM115397 	  "(Lorg/armedbear/lisp/LispObject;)V 
 �
 �  resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V
 � ERROR 	  	SYM115400  	 ! PROGRAM_ERROR# 	 $ 	SYM115401& 	 ' ,First argument to SETQ is not a symbol in ~S) 	STR115402+ 6	 , setSpecialVariable. 	STR1154030 6	 1 
FIX-BOXING3 	SYM1154045 	 6 EMIT-MOVE-FROM-STACK8 	SYM115405: 	 ; getFixnumSlotValue (I)I=>
 #? COMPILE-FORMA 	SYM115411C 	 D org/armedbear/lisp/KeywordF INTH 	GI 	SYM115414K 	 L ONE_PLUSN 	 O 	SYM115427Q 	 R TT 	 U PLUSW 	 X 	SYM115440Z 	 [ eql (I)Z]^
 #_ 	INT115449a �	 b %FAILED-AVERd 	SYM115460f 	 g (VARIABLE-REGISTER VARIABLE)i 	STR115461k 6	 l 	INT115462n �	 o 	INT115465q �	 r CONVERT-REPRESENTATIONt 	SYM115466v 	 w equal "(Lorg/armedbear/lisp/LispObject;)Zyz
 #{ 	ONE_MINUS} 	 ~ 	SYM115475� 	 � MINUS� 	 � 	SYM115476� 	 � getInstance (I)Lorg/armedbear/lisp/Fixnum;��
 )� 	INT115477� �	 � EMIT-DUP� 	SYM115486� 	 � EMIT-MOVE-TO-VARIABLE� 	SYM115487� 	 � currentThread !()Lorg/armedbear/lisp/LispThread;��
 �� Code _values  [Lorg/armedbear/lisp/LispObject;��	 �� LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp      7 �    �    � �   �    �    v    q �   n �   k 6   f    a �   Z    Q    K    C    :    5    0 6   + 6   &              6            �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     � 6    �     � �    �     � �    y     t     o     h     ^     U     E F    @     5 6          $ I �  G 
   /��:� !+� '� )� -� (� 8� ;� ��� � B� H� ;� ;� KW���+� O� R:� W� ':+� O� O� R:� ;� � [� ;� ��� ;� �	� [� ;� �� [� `� e� �� j� [� '� l�� z� q� v� ;� KW� {� �� 'W� �	� [� 'W� {� �� 'W��� �� �:� �:	� �� �:
� �� �� e	
� �:��� �� �� �W��� �� �� R� �� � !� '� )� -� ղ �� ƶ '��� ;� �� ƶ ɶ �� �� �:� ;_� �_� �:	� ;_� �_� �:
� �� e_� �_� �:� � �W� �� 'W� �� �� ;� �W� �� �� 'W� � �W����
� ��� �Y�� �� �Y� �� ���� �� �� �W�� �� a� �"�(�-+� KW� � �:� ;_� �_� �:	� ;_� �_� �:
� �� e_� �_� �:� � �W� �� 'W� �� ;� �W� �� 'W� � �W����
� ��2� �Y�� �� �Y� �� ���� �� �� �W��7-� ;� �W�<,-� �W��� ;��@� O,� ;� /� q� v� ;� KW�7-� ;� �W���<,-� �W� �E� ;� ;� KW��� ;�� ;:� [�M� �� �� �� R:	� !� '� )� -6
	�S� 6
� �� �:� �� '��� ;� u� �� k�V:� c	�\� [
� U� �:� �:�`� :�c:� �`� )� �� '��� ;� � �� �V:� � ;� p� [� ;� �h�m� 'W� � {�p� [�c� KW,� ;� 1� {�s� [� �W�x�M-� �W���<,-� �W� ��� ;�� [�M� �� �Y�S� �Y� ɷ��|� V� �Y�\� �Y� ɻ �Y�c����|� .� �Y�\� �Y�c� �Y� ɷ���|� � <� {�p� [�c� KW,� ;� �x�M-� �W���<,-� ��� ;�� [�M� �� �Y��� �Y� ɷ��|� .� �Y��� �Y� ɻ �Y�c����|� � <� {�p� [��� KW,� ;� �x�M-� �W���<,-� ��� ;�� [:� q� v� KW,� ;� ��� 'W� ��� 'W��,� ;� �x-� �W���<,-� ��� ;�   �      �  � �        *� 
� � �     	�� �       � � !� /Y1� 4� 8=?� 
� BD� � HT� 
� W]� 
� `g� 
� jn� 
� qs� 
� vx� 
� {� Y2� ��� 
� �� _2� ��� 
� �� /Y�� 4� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� �� �� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� ��� 
� � 
�� 
�
� /Y� 4�� 
���"�%�(� /Y*� 4�-� /Y/� 4�24� 
�79� 
�<B� 
�E�J�M�P�S�Y�\� 2�ce?� 
�h� /Yj� 4�m�  �2�p� 2�su� 
�x������������� 
���� 
���     �   �