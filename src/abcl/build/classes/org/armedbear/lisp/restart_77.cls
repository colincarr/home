����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Symbol $ ERROR & 	 % ' org/armedbear/lisp/restart_77 ) 
SYM1963739 + 	 * , FORMAT-ERROR . FORMAT 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 
SYM1963740 6 	 * 7 	COMPLAINT 9 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ; <
  = 
SYM1963741 ? 	 * @ org/armedbear/lisp/SimpleString B required argument missing D (Ljava/lang/String;)V 	 F
 C G 
STR1963742 #Lorg/armedbear/lisp/AbstractString; I J	 * K CONTROL-STRING M 
SYM1963743 O 	 * P .Return one or more values from the call to ~S. R 
STR1963744 T J	 * U OFFSET W 
SYM1963745 Y 	 * Z org/armedbear/lisp/Fixnum \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 ] ` 
INT1963746  Lorg/armedbear/lisp/LispInteger; b c	 * d org/armedbear/lisp/LispThread f execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h i
 g j WRITE_STRING l 	 % m 
SYM1963749 o 	 * p +Return one or more values from the call to  r 
STR1963750 t J	 * u ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h w
 g x PRIN1 z 	 % { 
SYM1963751 } 	 * ~ . � 
STR1963752 � J	 * � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 * � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 g � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp  *      � J    }     t J    o     b c    Y     T J    O     I J    ?     6     +      h �  �   � 	    j*+� �L� �M*� #N+2� � 	+2� ,� -� 8� A� L� Q� V� [� e� k:,� q� v+2� yW,� +2� yW,� q� �+2� yW+2�    �      /  	 �  �   @ 
    4� L+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   z      n� (� -/1� 5� 8:� >� A� CYE� H� LN� >� Q� CYS� H� VX� >� [� a,2� e� n� q� CYs� H� v� |� � CY�� H� ��      �    �