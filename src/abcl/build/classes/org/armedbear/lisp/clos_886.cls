����   1 a 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   %MAKE-CONDITION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_886 " 	SYM235598 $ 
	 # % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + NIL - 
	  . org/armedbear/lisp/Symbol 0 org/armedbear/lisp/LispClass 2 	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 0 APPLY 9 
	 8 : 	SYM235605 < 
	 # = MAKE_INSTANCE ? 
	 8 @ 	SYM235606 B 
	 # C org/armedbear/lisp/LispObject E getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; G H
 F I �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) K
 ( L processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; N O
 # P currentThread !()Lorg/armedbear/lisp/LispThread; R S
 ( T A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; X Y	 ( Z LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      B 
    < 
    $ 
     ) V  W   m     U*+� QL� UM+2N+2:,� &-� ,Y� /� -W,� [-� 1� -� 7� -:,� >� D� J� M�,� [�    \      4   ]  W   2 
    &� L� M*� YYN+,� � � -*� �     	 ^ ]  W   #      � !� &� ;� >� A� D�      _    `