����   1 K 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/clos_721  	SYM229653 ! 
	   " CHANGE_CLASS $ 
	  % 	SYM229654 ' 
	   ( org/armedbear/lisp/LispObject * getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispClass 0 	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispThread 6 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; < =
   > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 7 B A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         ' 
    ! 
     8 D  E   >     &*+� ?L� CM,� #� )� /+2+2� 5+2� ;�    F      �   G  E   2 
    &� L� M*� YYN+,� � � -*� �     	 H G  E         � � #� &� )�      I    J