����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   CHECK-INITARGS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_735 " 	SYM229976 $ 
	 # % org/armedbear/lisp/Cons ' org/armedbear/lisp/Symbol ) #UPDATE_INSTANCE_FOR_REDEFINED_CLASS + 
	 * , 	SYM229977 . 
	 # / org/armedbear/lisp/LispObject 1 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 3 4
 2 5 "(Lorg/armedbear/lisp/LispObject;)V  7
 ( 8 	LIST_STAR : 
	 * ; 	SYM229979 = 
	 # > org/armedbear/lisp/LispThread @ execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 A D NIL F 
	  G(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B I
 A J APPLY L 
	 * M 	SYM229980 O 
	 # P SHARED_INITIALIZE R 
	 * S 	SYM229981 U 
	 # V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B X
 A Y processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; [ \
 # ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 A a A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; e f	 A g LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      U 
    O 
    = 
    . 
    $ 
     B c  d   { 
    c*+� ^L� bM+2N+2:+2:,� &� (Y� 0� 6� 9,� ?-+2+2� E-� H� 0� KW,� h,� Q� W� 6-� Z�    i      �   j  d   2 
    &� L� M*� YYN+,� � � -*� �     	 k j  d   /      #� !� &� -� 0� <� ?� N� Q� T� W�      l    m