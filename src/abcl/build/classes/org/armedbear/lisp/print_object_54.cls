����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRINT_ESCAPE Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/print_object_54  
SYM1956606   	  !  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Lisp ( NIL * 	 ) + "org/armedbear/lisp/print_object_51 - LFUN1956569 Lorg/armedbear/lisp/LispObject; / 0	 . 1 !org/armedbear/lisp/ClosureBinding 3 java/lang/System 5 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 7 8
 6 9 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ; <
 ) = org/armedbear/lisp/LispObject ? execute !()Lorg/armedbear/lisp/LispObject; A B
 @ C SLOT_BOUNDP E 	  F 
SYM1956609 H 	  I FORMAT_CONTROL K 	  L 
SYM1956610 N 	  O org/armedbear/lisp/LispThread Q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A S
 R T APPLY V 	  W 
SYM1956611 Y 	  Z FORMAT \ 	  ] 
SYM1956612 _ 	  ` SIMPLE_CONDITION_FORMAT_CONTROL b 	  c 
SYM1956613 e 	  f _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A h
 R i !SIMPLE_CONDITION_FORMAT_ARGUMENTS k 	  l 
SYM1956614 n 	  o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A q
 R r LFUN1956601 t 0	  u TYPE_ERROR_DATUM w 	  x 
SYM1956644 z 	  { TYPE_ERROR_EXPECTED_TYPE } 	  ~ 
SYM1956645 � 	  � "org/armedbear/lisp/print_object_55 � ()V  �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 R � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 R � LineNumberTable <clinit> 
SourceFile print-object.lisp      
  t 0    �     z     n     e     _     Y     N     H            A h  �   � 	    �� �N*� :� "-� '� ,� !� 2� � 4Y:� :� >� D�-� J+� P� U� ,� -� [� a,-� g+� j-� p+� j� s�-� a,� v� � 4Y:� :� >-� |+� j-� �+� j-� �� s�    �       c   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � �  �   M      A� � "� G� J� M� P� X� [� ^� a� d� g� m� p� y� |� � �� �Y� �� v�      �    �