����   1 D 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Symbol  WARN Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/restart_62 $ 
SYM1963435 & !	 % ' org/armedbear/lisp/Lisp ) NIL + !	 * , nonLocalReturn ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 * 0 org/armedbear/lisp/LispThread 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 3 6 !()Lorg/armedbear/lisp/LispObject; execute Code _values  [Lorg/armedbear/lisp/LispObject; ; <	 3 = LineNumberTable ()V <clinit> 
SourceFile restart.lisp  %      & !     9 8  :   6     � 7L*� M+� >,2� � (� -� 1�    ?         @  :   0 
    $� L� M*� YYN+,� 
� -*� �     	 A @  :         � #� (�      B    C