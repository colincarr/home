����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  TEST  TEST-NOT ! KEY # (org/armedbear/lisp/ArgumentListProcessor % �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  '
 & ( "org/armedbear/lisp/CompiledClosure * -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  ,
 + - setFunction  (Lorg/armedbear/lisp/Operator;)V / 0
 & 1 ctx $[Lorg/armedbear/lisp/ClosureBinding; 3 4	 + 5 !org/armedbear/lisp/ClosureBinding 7 java/lang/System 9 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ; <
 : = "(Lorg/armedbear/lisp/LispObject;)V  ?
 8 @ CANONIZE-TEST B SEQUENCE D internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; F G
  H *org/armedbear/lisp/extensible_sequences_99 J 
SYM1937676 L 	 K M org/armedbear/lisp/LispThread O execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q R
 P S CANONIZE-KEY U 
SYM1937677 W 	 K X _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q Z
 P [ LFUN1937673 Lorg/armedbear/lisp/LispObject; ] ^	 K _ makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; a b
  c MAKE-SEQUENCE-ITERATOR e 
SYM1937701 g 	 K h value j ^	 8 k org/armedbear/lisp/Keyword m FROM_END o 	 n p 
SYM1937702 r 	 K s  	 n u 
SYM1937703 w 	 K x  	 n z 
SYM1937704 | 	 K }(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q 
 P � multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
  � +org/armedbear/lisp/extensible_sequences_100 � ()V  �
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 K � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 P � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 P � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  K +     ] ^    |     w     r     g     W     L      Q �  �   � 
    �*+� �L� �M*� 6N-� 8Y:� >Y� 8Y+2� ASY� 8Y+2� ASN,� N+2+2� T� 8Z_� A-__S,� Y+2� \� 8Z_� A-__S,� �� `� +-� 8Y:� >� d:,� i-2� l� t+2� y+2� ~+2� �,� ��    �      >   �  �   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S,� Y� 
$� � S*� &YYN+,� )� .-*� 2�     	 � �  �   G      ;CE� I� NVE� I� YfE� I� i� q� t� v� y� {� ~� �Y� �� `�      �    �