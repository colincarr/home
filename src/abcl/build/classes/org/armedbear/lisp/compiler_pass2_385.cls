����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Symbol $ ERROR & 	 % ' %org/armedbear/lisp/compiler_pass2_385 ) 	SYM120463 + 	 * , FORMAT-ERROR . FORMAT 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 	SYM120464 6 	 * 7 	COMPLAINT 9 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ; <
  = 	SYM120465 ? 	 * @ org/armedbear/lisp/SimpleString B required argument missing D (Ljava/lang/String;)V 	 F
 C G 	STR120466 #Lorg/armedbear/lisp/AbstractString; I J	 * K CONTROL-STRING M 	SYM120467 O 	 * P 
;     ~S~% R 	STR120468 T J	 * U OFFSET W 	SYM120469 Y 	 * Z org/armedbear/lisp/Fixnum \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 ] ` 	INT120470  Lorg/armedbear/lisp/LispInteger; b c	 * d org/armedbear/lisp/LispObject f execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h i
 g j WRITE_STRING l 	 % m 	SYM120473 o 	 * p ;      r 	STR120474 t J	 * u _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h w
 g x PRIN1 z 	 % { 	SYM120475 } 	 * ~ TERPRI � 	 % � 	SYM120476 � 	 * � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h �
 g � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 * � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  *      �     }     t J    o     b c    Y     T J    O     I J    ?     6     +      h �  �   w     _*+� �L*� #N+2� � 	+2� � -� 8� A� L� Q� V� [� e� k:� q� v+2� yW� +2� yW� �+2� �W+2�    �        	 �  �   @ 
    4� L+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   t      h� (� -/1� 5� 8:� >� A� CYE� H� LN� >� Q� CYS� H� VX� >� [� a2� e� n� q� CYs� H� v� |� � �� ��      �    �