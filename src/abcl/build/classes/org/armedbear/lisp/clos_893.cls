����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/clos_893  	SYM235792 ! 
	   " FORMAT $ 
	  % 	SYM235793 ' 
	   ( org/armedbear/lisp/LispObject * getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 
	  1 org/armedbear/lisp/LispThread 3 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 ERROR 9 
	  : 	SYM235794 < 
	   = org/armedbear/lisp/SimpleString ? $Invalid method error for ~S:~%    ~A A (Ljava/lang/String;)V  C
 @ D 	STR235795 #Lorg/armedbear/lisp/AbstractString; F G	   H �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 J
 4 K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
   O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 4 S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 4 Y LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         F G    < 
    ' 
    ! 
     5 U  V   N     6*+� PL� TM,� #� )� /� 2+2+2� 8N,� Z,� >� I+2-� L�    [      `   \  V   2 
    &� L� M*� YYN+,� � � -*� �     	 ] \  V   +      � � #� &� )� ;� >� @YB� E� I�      ^    _