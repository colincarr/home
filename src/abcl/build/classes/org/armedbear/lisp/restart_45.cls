����   1 9 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  GETF Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/restart_45   
SYM1963018 " 	 ! # !org/armedbear/lisp/ClosureBinding % value Lorg/armedbear/lisp/LispObject; ' (	 & ) "(Lorg/armedbear/lisp/LispObject;)V  +
  , A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  .
  / _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp  !      "      2 1  3   N     6*� :� Y+� Y� Y� $� Y2� *� Y,� -� 0� 0� -� 0�    4       �   5  3   0 
    $� L� M*� YYN+,� 
� -*� �     	 6 5  3         � � $�      7    8