����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Symbol $ ERROR & 	 % ' "org/armedbear/lisp/print_object_55 ) 
SYM1956617 + 	 * , FORMAT-ERROR . FORMAT 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 
SYM1956618 6 	 * 7 	COMPLAINT 9 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ; <
  = 
SYM1956619 ? 	 * @ org/armedbear/lisp/SimpleString B required argument missing D (Ljava/lang/String;)V 	 F
 C G 
STR1956620 #Lorg/armedbear/lisp/AbstractString; I J	 * K CONTROL-STRING M 
SYM1956621 O 	 * P The value ~S is not of type ~S. R 
STR1956622 T J	 * U OFFSET W 
SYM1956623 Y 	 * Z org/armedbear/lisp/Fixnum \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 ] ` 
INT1956624  Lorg/armedbear/lisp/LispInteger; b c	 * d org/armedbear/lisp/LispThread f execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h i
 g j 
INT1956627 l c	 * m WRITE_STRING o 	 % p 
SYM1956630 r 	 * s 
The value  u 
STR1956631 w J	 * x ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h z
 g { PRIN1 } 	 % ~ 
SYM1956632 � 	 * �  is not of type  � 
STR1956633 � J	 * � . � 
STR1956634 � J	 * � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 * � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 g � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile print-object.lisp  *      � J    � J    �     w J    r     l c    b c    Y     T J    O     I J    ?     6     +      h �  �   � 	    �*+� �L� �M*� #N+2� � 	+2� ,� -� 8� A� L� Q� V� [� e� k:+2� � 	+2� ,� -� 8� A� L� Q� V� [� n� k:,� t� y+2� |W,� �+2� |W,� t� �+2� |W,� �+2� |W,� t� �+2� |W+2�    �       c  	 �  �   N 
    B� L+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      �� (� -/1� 5� 8:� >� A� CYE� H� LN� >� Q� CYS� H� VX� >� [� a2� e� a2� n� q� t� CYv� H� y� � �� CY�� H� �� CY�� H� ��      �    �