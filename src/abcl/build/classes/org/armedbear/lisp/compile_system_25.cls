����   1 G 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  SYMBOL_PACKAGE Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compile_system_25  
SYM1925295   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' 	_PACKAGE_ ) 	  * 
SYM1925296 , 	  -  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Lisp 4 T 6 	 5 7 NIL 9 	 5 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 $ > @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compile-system.lisp        ,            % @  A   ;     #� ?M*� N,� "+� (� .,� 3� � 8�� ;�    B       �   C  A   0 
    $� L� M*� YYN+,� 
� -*� �     	 D C  A         � � "� +� .�      E    F