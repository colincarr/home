����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  !
   " "org/armedbear/lisp/CompiledClosure $ -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  &
 % ' setFunction  (Lorg/armedbear/lisp/Operator;)V ) *
   + MAKE-SIMPLE-SEQUENCE-ITERATOR - SEQUENCE / internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 *org/armedbear/lisp/extensible_sequences_47 5 
SYM1936483 7 	 6 8 org/armedbear/lisp/Keyword : FROM_END < 	 ; = 
SYM1936484 ? 	 6 @  	 ; B 
SYM1936485 D 	 6 E  	 ; G 
SYM1936486 I 	 6 J org/armedbear/lisp/LispThread L execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 M P _values  [Lorg/armedbear/lisp/LispObject; R S	 M T 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; V W
 M X org/armedbear/lisp/Symbol Z VALUES \ 	 [ ] 
SYM1936487 _ 	 6 ` org/armedbear/lisp/LispObject b ITERATOR-STEP d 
SYM1936488 f 	 6 g getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; i j
 c k ITERATOR-ENDP m 
SYM1936489 o 	 6 p ITERATOR-ELEMENT r 
SYM1936490 t 	 6 u Z getSymbolSetfFunctionOrDie x j
 w y ITERATOR-INDEX { 
SYM1936491 } 	 6 ~ ITERATOR-COPY � 
SYM1936492 � 	 6 � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N �
 M � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 6 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 M � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  6 %   
  �     }     t     o     f     _     I     D     ?     7      N �  �   � 
    �*+� �L� �M,� U,� 9+2� A+2� F+2� K+2� Q:,� U:� �� � 
,� YY2NY2:2:,� U,� a	� c:-SSS� h� lS� q� lS� v� lS� v� zS� � lS� �� lS� ��    �       �   �  �   k 
    _� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S*�  YYN+,� #� (-*� ,�     	 � �  �   a      U.0� 4� 9� >� A� C� F� H� K� ^� ae0� 4� hn0� 4� qs0� 4� v|0� 4� �0� 4� ��      �    �