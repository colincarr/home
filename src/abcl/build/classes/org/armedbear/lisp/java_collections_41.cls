����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  !
   " "org/armedbear/lisp/CompiledClosure $ -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  &
 % ' setFunction  (Lorg/armedbear/lisp/Operator;)V ) *
   + org/armedbear/lisp/LispObject - 	isEqualTo (I)Z / 0
 . 1 org/armedbear/lisp/Symbol 3 ERROR 5 	 4 6 &org/armedbear/lisp/java_collections_41 8 
SYM1950560 : 	 9 ; org/armedbear/lisp/SimpleString = .Java Sets can only be iterated from the start. ? (Ljava/lang/String;)V  A
 > B 
STR1950561 #Lorg/armedbear/lisp/AbstractString; D E	 9 F org/armedbear/lisp/LispThread H execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
 I L LENGTH N 	 4 O 
SYM1950564 Q 	 9 R JCALL T 	 4 U 
SYM1950565 W 	 9 X iterator Z 
STR1950566 \ E	 9 ] ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J _
 I ` MAKE-JLIST-ITERATOR b JAVA d internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; f g
  h 
SYM1950567 j 	 9 k NATIVE-ITERATOR m 
SYM1950568 o 	 9 p INDEX r 
SYM1950569 t 	 9 u org/armedbear/lisp/Fixnum w getInstance (I)Lorg/armedbear/lisp/Fixnum; y z
 x { 
INT1950570  Lorg/armedbear/lisp/LispInteger; } ~	 9  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J �
 I � subtract "(I)Lorg/armedbear/lisp/LispObject; � �
 . � ITERATOR-ENDP � SEQUENCE � 
SYM1950573 � 	 9 � ITERATOR-STEP � 
SYM1950574 � 	 9 � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J �
 I � 	setValues � _
 I � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 9 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 I � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 I � LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp  9 %     �     �     } ~    t     o     j     \ E    W     Q     D E    :      J �  �   �     �*+� �L� �M+2N+2� 
� +2� 2� � ,� <� G� MW� +2Y� 
� W,� S-� M� :,� Y� ^-� a:,� l� q� v� �� �:� �:,� �,� �-� 
� �,� �� 
� ,� �-� 
� �W� ,� �,� 
� ��    �       �   �  �   k 
    _� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S*�  YYN+,� #� (-*� ,�     	 � �  �   l      `� 7� <� >Y@� C� G� P� S� V� Y� >Y[� C� ^ce� i� ln� � qs� � v� |� ���� i� ���� i� ��      �    �