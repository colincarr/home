����   1 4 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   T  	   org/armedbear/lisp/LispThread ! 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % currentThread !()Lorg/armedbear/lisp/LispThread; ' (
 " ) org/armedbear/lisp/debug_15 + !()Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V 
SourceFile 
debug.lisp  ,        . -  /   ,     � *L*� M+� �  � &�    0       �   1  /   0 
    $� L� M*� YYN+,� 
� -*� �      2    3