����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   "org/armedbear/lisp/early_defuns_26  	SYM255324 ! 
	   " EVERY $ 
	  %  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , resolve . )
 - / FUN255325_EVERY Lorg/armedbear/lisp/LispObject; 1 2	   3 org/armedbear/lisp/LispThread 5 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 NIL ; 
	  < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
   @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 6 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 6 J LineNumberTable ()V <clinit> 
SourceFile early-defuns.lisp         1 2    ! 
     7 F  G   I     1*+� AL� EM,� #� 4+2+2+2� :,� K� =� � =�� �    L         M  G   > 
    2� L� M*� YYN+,� � � -*� � &� +� 0� 4�     	 N M  G         � � #�      O    P