����   1 g 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   LINEAR-HEAD  org/armedbear/lisp/Lisp   internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; " #
 ! $ org/armedbear/lisp/pprint_244 & 	SYM269481 Lorg/armedbear/lisp/Symbol; ( )	 ' * NIL , )	 ! - org/armedbear/lisp/pprint_242 / 
LFUN269440 1 	 0 2 java/lang/System 4 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 6 7
 5 8 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; : ;
 ! < 	MANDATORY > 	SYM269482 @ )	 ' A org/armedbear/lisp/LispObject C execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G 	COND-HEAD I 	SYM269485 K )	 ' L 
LFUN269439 N 	 0 O @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E Q
 D R FINALLY T 	SYM269488 V )	 ' W T Y )	 ! Z FILL \ 	SYM269489 ^ )	 ' _ Code LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  '      ^ )    V )    K )    @ )    ( )     E Q  a   �     �*� N-2� :� +� )� 3� -� Y:� 9� =+� .� B� H�� M� #� P� -� Y:� 9� =+� S�� X� )� 3� -� Y:� 9� =+� [� B� H�� 3� -� Y:� 9� =+� .� `� H�    b      �   c  a   0 
    $� L� M*� YYN+,� 
� -*� �     	 d c  a   5      )� %� +?� %� BJ� %� MU� %� X]� %� `�      e    f