����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRINT_ESCAPE Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/print_object_50  
SYM1956516   	  !  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Lisp ( NIL * 	 ) + "org/armedbear/lisp/print_object_47 - LFUN1956480 Lorg/armedbear/lisp/LispObject; / 0	 . 1 !org/armedbear/lisp/ClosureBinding 3 java/lang/System 5 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 7 8
 6 9 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ; <
 ) = org/armedbear/lisp/LispObject ? execute !()Lorg/armedbear/lisp/LispObject; A B
 @ C SLOT_BOUNDP E 	  F 
SYM1956519 H 	  I FORMAT_CONTROL K 	  L 
SYM1956520 N 	  O org/armedbear/lisp/LispThread Q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A S
 R T APPLY V 	  W 
SYM1956521 Y 	  Z FORMAT \ 	  ] 
SYM1956522 _ 	  ` getSymbolFunctionOrDie b B
 @ c SIMPLE_CONDITION_FORMAT_CONTROL e 	  f 
SYM1956523 h 	  i _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A k
 R l !SIMPLE_CONDITION_FORMAT_ARGUMENTS n 	  o 
SYM1956524 q 	  r �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A t
 R u currentThread !()Lorg/armedbear/lisp/LispThread; w x
 R y Code LineNumberTable ()V <clinit> 
SourceFile print-object.lisp        q     h     _     Y     N     H            A k  {   �     �� zN*� :� "-� '� ,� !� 2� � 4Y:� :� >� D�-� J+� P� U� ,� "-� [� a� d,-� j+� m-� s+� m� v�� 2� � 4Y:� :� >� D�    |       Z   }  {   0 
    $� L� M*� YYN+,� 
� -*� �     	 ~ }  {   7      +� � "� G� J� M� P� X� [� ^� a� g� j� p� s�          �