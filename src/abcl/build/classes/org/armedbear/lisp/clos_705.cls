����   1 E 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/clos_705  	SYM229175 ! 
	   " SHARED_INITIALIZE $ 
	  % 	SYM229176 ' 
	   ( org/armedbear/lisp/LispObject * getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispThread 0 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 6 7
   8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 1 < A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         ' 
    ! 
     2 >  ?   :     "*+� 9L� =M,� #� )� /+2� +2� 5�    @      A   A  ?   2 
    &� L� M*� YYN+,� � � -*� �     	 B A  ?         � � #� &� )�      C    D