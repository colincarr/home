����   1 = 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/asdf_389  	SYM643312  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject; ! "
   # cdr % "
   & org/armedbear/lisp/LispThread ( execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; . /
  0 currentThread !()Lorg/armedbear/lisp/LispThread; 2 3
 ) 4 A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp              * 6  7   :     "*+� 1L� 5M+2N,� -� $+2-� '� -�    8      .   9  7   0 
    $� L� M*� YYN+,� 
� -*� �     	 : 9  7         � � �      ;    <