����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;   !	  " org/armedbear/lisp/Symbol $ UNDEFINED_FUNCTION_CALLED & 
	 % ' org/armedbear/lisp/restart_80 ) 
SYM1963796 + 
	 * , VALUES_LIST . 
	 % / 
SYM1963797 1 
	 * 2 org/armedbear/lisp/LispThread 4 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 nonLocalReturn ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
  < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
 * @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 5 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 5 J LineNumberTable ()V <clinit> 
SourceFile restart.lisp  *      1 
    + 
     6 F  G   D     ,*+� AL� EM*� N,� K-2� #� -,� 3+2� 9� =�    L      /   M  G   2 
    &� L� M*� YYN+,� � � -*� �     	 N M  G         � (� -� 0� 3�      O    P