����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   AUGMENT-INITARGS-WITH-DEFAULTS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_700 " 	SYM229092 $ 
	 # % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + ALLOCATE-FUNCALLABLE-INSTANCE - 	SYM229097 / 
	 # 0 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) 2
 ( 3 CHECK-INITARGS 5 	SYM229098 7 
	 # 8 org/armedbear/lisp/Cons : org/armedbear/lisp/Symbol < ALLOCATE_INSTANCE > 
	 = ? 	SYM229099 A 
	 # B org/armedbear/lisp/LispObject D getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; F G
 E H INITIALIZE_INSTANCE J 
	 = K 	SYM229100 M 
	 # N "(Lorg/armedbear/lisp/LispObject;)V  P
 ; Q A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  S
 ; T *MAKE-INSTANCE-INITARGS-CACHE* V 	SYM229102 X 
	 # Y < symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; \ ]
 [ ^ MAKE_INSTANCE ` 
	 = a 	SYM229103 c 
	 # d(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) f
 ( g APPLY i 
	 = j 	SYM229104 l 
	 # m �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) o
 ( p processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; r s
 # t currentThread !()Lorg/armedbear/lisp/LispThread; v w
 ( x A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; | }	 ( ~ LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      l 
    c 
    X 
    M 
    A 
    7 
    / 
    $ 
     ) z  {   � 	    �*+� uL� yM+2N+2:,� &-� ,,� :,� 1-� 4:,� ,� 9� ;Y� C� I� ;Y� O� I� R� U� ;Y� U� � Z,� _� e� hW,� n� O� I� qW,� �    �      1   �  {   2 
    &� L� M*� YYN+,� � � -*� �     	 � �  {   M      A� !� &.� !� 16� !� 9� @� C� L� OW� !� Z� b� e� k� n�      �    �