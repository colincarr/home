����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   CALL-FUNCTION  UIOP/UTILITY   internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; " #
  $ org/armedbear/lisp/asdf_246 & 	SYM521290 ( 
	 ' ) !org/armedbear/lisp/ClosureBinding + value Lorg/armedbear/lisp/LispObject; - .	 , / NIL 1 
	  2 org/armedbear/lisp/Symbol 4 ERROR 6 
	 5 7 	SYM521293 9 
	 ' : org/armedbear/lisp/SimpleString < Invalid pathname ~S: ~*~? > (Ljava/lang/String;)V  @
 = A 	STR521294 #Lorg/armedbear/lisp/AbstractString; C D	 ' E org/armedbear/lisp/LispThread G execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 ' O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 H S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  '      C D    9 
    ( 
     I U  V   V 	    >*+� PL� TM*� N,� *-2� 0Y� 3� 
W� ;� � F-2� 0+2+2+2� L�    W      �   X  V   2 
    &� L� M*� YYN+,� � � -*� �     	 Y X  V   )      !� %� *� 8� ;� =Y?� B� F�      Z    [