����   1 r 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   CHECK-INITARGS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_708 " 	SYM229232 $ 
	 # % org/armedbear/lisp/Cons ' org/armedbear/lisp/Symbol ) REINITIALIZE_INSTANCE + 
	 * , 	SYM229233 . 
	 # / org/armedbear/lisp/LispObject 1 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 3 4
 2 5 "(Lorg/armedbear/lisp/LispObject;)V  7
 ( 8 A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  :
 ( ; NIL = 
	  > &*REINITIALIZE-INSTANCE-INITARGS-CACHE* @ 	SYM229235 B 
	 # C ) symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; F G
 E H org/armedbear/lisp/LispThread J execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
 K N APPLY P 
	 * Q 	SYM229236 S 
	 # T SHARED_INITIALIZE V 
	 * W 	SYM229237 Y 
	 # Z �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L \
 K ] processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; _ `
 # a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 K e A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; i j	 K k LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      Y 
    S 
    B 
    . 
    $ 
     L g  h   t 	    \*+� bL� fM+2N+2:,� &� (Y� 0� 6� 9� (Y-� <-� ?� D,� I� 0� OW,� l,� U� [� 6-� ?� ^�    m      G   n  h   2 
    &� L� M*� YYN+,� � � -*� �     	 o n  h   3      '� !� &� -� 0A� !� D� R� U� X� [�      p    q