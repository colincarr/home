����   1 N 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  INTERN Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/restart_44  
SYM1963001   	  ! org/armedbear/lisp/LispObject # STRING !()Lorg/armedbear/lisp/LispObject; % &
 $ ' FIND_PACKAGE ) 	  * 
SYM1963002 , 	  - org/armedbear/lisp/SimpleString / KEYWORD 1 (Ljava/lang/String;)V  3
 0 4 
STR1963003 #Lorg/armedbear/lisp/AbstractString; 6 7	  8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < @
 ; A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 ; E @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp        6 7    ,            < G  H   7     � FM*� N,� "+� (,� .� 9� ?� B�    I       �   J  H   0 
    $� L� M*� YYN+,� 
� -*� �     	 K J  H   %      � � "� +� .� 0Y2� 5� 9�      L    M