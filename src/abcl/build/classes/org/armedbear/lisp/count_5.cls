����   1 0 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispThread  execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   !
  " currentThread !()Lorg/armedbear/lisp/LispThread; $ %
  & org/armedbear/lisp/count_5 ( @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V 
SourceFile 
count.lisp  )          *  +   4     � 'M*� N-2� ,_-2� +� #�    ,       <   -  +   0 
    $� L� M*� YYN+,� 
� -*� �      .    /