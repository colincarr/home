����   1 1 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   !
  " cdr $ 
  % A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  '
  ( org/armedbear/lisp/loop_131 * Code LineNumberTable ()V 
SourceFile 	loop.lisp  +          !  ,   A     )*� :,� � +�� Y*+,� � #*+,� &� #� )�    -      �   .  ,   0 
    $� L� M*� YYN+,� 
� -*� �      /    0