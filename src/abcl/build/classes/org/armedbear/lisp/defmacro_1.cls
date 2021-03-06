����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Symbol  GENSYM  	   org/armedbear/lisp/defmacro_1 ! 
SYM1927603 # 	 " $ org/armedbear/lisp/SimpleString & WHOLE- ( (Ljava/lang/String;)V  *
 ' + 
STR1927604 #Lorg/armedbear/lisp/AbstractString; - .	 " / org/armedbear/lisp/LispThread 1 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 ENVIRONMENT- 7 
STR1927605 9 .	 " : PARSE-DEFMACRO < SYSTEM > internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; @ A
  B 
SYM1927608 D 	 " E DEFMACRO G 	  H 
SYM1927609 J 	 " K ENVIRONMENT M internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; O P
  Q 
SYM1927610 S 	 " T(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 V
 2 W _values  [Lorg/armedbear/lisp/LispObject; Y Z	 2 [ 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; ] ^
 2 _ org/armedbear/lisp/Cons a LAMBDA c 	  d 
SYM1927611 f 	 " g "(Lorg/armedbear/lisp/LispObject;)V  i
 b j
 b  BACKQ-APPEND m 
SYM1927612 o 	 " p ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 r
 2 s PROGN u 	  v 
SYM1927613 x 	 " y LET { 	  | 
SYM1927614 ~ 	 "  MACRO � 
SYM1927615 � 	 " � 
MAKE-MACRO � 
SYM1927616 � 	 " � QUOTE � 	  � 
SYM1927617 � 	 " � OR � 	  � 
SYM1927618 � 	 " � 
PRECOMPILE � 
EXTENSIONS � 
SYM1927619 � 	 " � isSpecialOperator ()Z � �
  � PUT � 
SYM1927622 � 	 " � ('MACROEXPAND-MACRO MACRO) � 
OBJ1927623 Lorg/armedbear/lisp/LispObject; � �	 " � FSET � 	  � 
SYM1927624 � 	 " � (MACRO) � 
OBJ1927625 � �	 " � %SET-ARGLIST � 
SYM1927626 � 	 " � %SET-DOCUMENTATION � 
SYM1927629 � 	 " � 	'FUNCTION � 
OBJ1927630 � �	 " � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 2 � Code LineNumberTable ()V <clinit> 
SourceFile defmacro.lisp  "      � �    �     �     � �    �     � �    �     �     �     �     �     �     ~     x     o     f     S     J     D     9 .    - .    #      3 4  �  � '   j� �N+� :+� � :+� � � :-� %� 0� 6:-� %� ;� 6:-� \-� F� L� U� X:-� \:� �� � 
-� `Y2:	Y2:
2:-� \� bY� h� bY� bY� bY� k� l-� q
� bY	� k� t� l� l:� bY� z� bY� bY� �� bY� bY� bY� �� bY� bY� �� bY� bY� �� bY� k� l� bY� bY� �� bY� bY� �� bY� � bY� k� l� l� bY� k� l� l� k� l� l� k� l� k-� q� �� 4� bY� bY� �� bY� bY� �� bY� k� l� �� l� l� k� 1� bY� bY� �� bY� bY� �� bY� k� l� �� l� l� k� bY� bY� �� bY� �� bY� bY� �� bY� k� l� k� l� l-� q� � D� bY� bY� �� bY� bY� �� bY� k� l� bY� ƻ bY� k� l� l� l� k� � � bY� bY� �� bY� k� l� k� t� l� t� l� l� k� l�    �       #   �  �        *� � � �     	 � �  �   �      ��  � %� 'Y)� ,� 0� 'Y8� ,� ;=?� C� F� I� LN� R� U� e� hn?� C� q� w� z� }� ��?� C� ��?� C� �� �� �� �� ���� C� ��?� C� ��� � �� �� ��� � ��?� C� ��?� C� �ø � Ʊ      �    �