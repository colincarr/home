����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  !
   " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( "org/armedbear/lisp/early_defuns_21 * 	INT255040  Lorg/armedbear/lisp/LispInteger; , -	 + . org/armedbear/lisp/Symbol 0 APPLY 2 
	 1 3 	SYM255045 5 
	 + 6 MIN 8 
	 1 9 0 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/LispObject @ resolve B =
 A C FUN255046_MIN Lorg/armedbear/lisp/LispObject; E F	 + G NIL I 
	  J  
   L cdr N =
 A O LENGTH Q 
	 1 R 	SYM255059 T 
	 + U car W =
 A X org/armedbear/lisp/LispThread Z execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; \ ]
 [ ^ setCdr ` 
 A a interrupted Z c d	  e handleInterrupt ()V g h
  i ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; \ k
 [ l 
LFUN255035 n F	 + o java/lang/System q 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V s t
 r u makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; w x
  y value { F	  | incr ~ =
 A  
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z � �
 A � "org/armedbear/lisp/early_defuns_22 �  h
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 + � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 [ � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 [ � LineNumberTable <clinit> 
SourceFile early-defuns.lisp  +      n F    T 
    E F    5 
    , -     \ �  �  �    �*+� �L� �M� Y� Y� SN+2:�  Y+2� #:� /� Z_� -__S,� 7� H:�  Y� K� M::� K� ,� �� P� 7Y:�  Y,� V� Y� _� MY:� bW� P:� f���� j���� m:,� �� f� �� j� �,� 7+2:�  Y� K� M::	� K� ,� �� P� S	Y:
�  Y� p� -� Y:� v� z,_� Y� _� M,� �Y:	� b
W� P:� f���� j���� m:,� �� K� ,� ��-2� }� �:-2_� }-2� }� �� � f��A� j��;,� �� K�    �       �   h  �   > 
    2� L� M*� YYN+,� � � -*� � :� ?� D� H�     	 � h  �   +      � )2� /� 4� 7� S� V� �Y� �� p�      �    �