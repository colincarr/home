����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/Symbol $ PRINT_READABLY & !	 % ' org/armedbear/lisp/trace_25 ) 
SYM1973284 + !	 * , bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; . /
  0  _PRINT_STRUCTURE_ 3 !	 2 4 
SYM1973285 6 !	 * 7 FORMAT 9 !	 % : 
SYM1973286 < !	 * = TRACE_OUTPUT ? !	 % @ 
SYM1973287 B !	 * C $ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; F G
 E H INDENT J SYSTEM L internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; N O
  P 
SYM1973288 R !	 * S org/armedbear/lisp/SimpleString U ~D: ~S~% W (Ljava/lang/String;)V  Y
 V Z 
STR1973289 #Lorg/armedbear/lisp/AbstractString; \ ]	 * ^ execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ` a
  b *TRACE-DEPTH* d 
SYM1973290 f !	 * g org/armedbear/lisp/Cons i !org/armedbear/lisp/ClosureBinding k value Lorg/armedbear/lisp/LispObject; m n	 l o A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  q
 j r �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ` t
  u resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V w x
  y currentThread !()Lorg/armedbear/lisp/LispThread; { |
  } !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	  � LineNumberTable ()V <clinit> 
SourceFile 
trace.lisp  *      f !    \ ]    R !    B !    < !    6 !    + !     `   �    
    g� ~L*� M+� N� #+_� -_� 1:� #+_� 8_� 1:+� >� D+� I+� T� _� c� h+� I� jY,2� p,2� p� s+� �� v+-� z�    �       O   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � �  �   E      9� (� -� 5� 8� ;� >� A� DKM� Q� T� VYX� [� _eM� Q� h�      �    �