����   1 I 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Symbol  UNDEFINED_FUNCTION_CALLED Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/restart_79 $ 
SYM1963785 & !	 % ' APPLY ) !	  * 
SYM1963786 , !	 % - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/Lisp 5 nonLocalReturn 7 2
 6 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 0 < @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; @ A	 0 B LineNumberTable ()V <clinit> 
SourceFile restart.lisp  %      , !    & !     1 >  ?   A     )� =M*� N,� C-2� � (,� .+-2� � 4� 9�    D      /   E  ?   0 
    $� L� M*� YYN+,� 
� -*� �     	 F E  ?         � #� (� +� .�      G    H