����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRINT_ESCAPE Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/print_object_59  
SYM1956722   	  !  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Lisp ( NIL * 	 ) + "org/armedbear/lisp/print_object_56 - LFUN1956685 Lorg/armedbear/lisp/LispObject; / 0	 . 1 !org/armedbear/lisp/ClosureBinding 3 java/lang/System 5 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 7 8
 6 9 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ; <
 ) = org/armedbear/lisp/LispObject ? execute !()Lorg/armedbear/lisp/LispObject; A B
 @ C FORMAT E 	  F 
SYM1956723 H 	  I LFUN1956717 K 0	  L CELL_ERROR_NAME N 	  O 
SYM1956749 Q 	  R org/armedbear/lisp/LispThread T _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A V
 U W �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A Y
 U Z "org/armedbear/lisp/print_object_60 \ ()V  ^
 ] _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
 U c Code _values  [Lorg/armedbear/lisp/LispObject; f g	 U h LineNumberTable <clinit> 
SourceFile print-object.lisp        K 0    Q     H            A V  e   } 	    e� dN*� :� "-� '� ,� !� 2� � 4Y:� :� >� D�-� J,� M� � 4Y:� :� >-� S+� X-� i� [�    j       n   ^  e   0 
    $� L� M*� YYN+,� 
� -*� �     	 k ^  e   )      � � "� G� J� P� S� ]Y� `� M�      l    m