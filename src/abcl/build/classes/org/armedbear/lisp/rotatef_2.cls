����   1 I 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol   MULTIPLE_VALUE_BIND " 	 ! # org/armedbear/lisp/rotatef_2 % 
SYM1963959 ' 	 & ( org/armedbear/lisp/LispObject * car !()Lorg/armedbear/lisp/LispObject; , -
 + . cdr 0 -
 + 1 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 + 5 A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  7
  8 "(Lorg/armedbear/lisp/LispObject;)V  :
  ; !org/armedbear/lisp/ClosureBinding = value Lorg/armedbear/lisp/LispObject; ? @	 > A Code LineNumberTable ()V <clinit> 
SourceFile rotatef.lisp  &      '      3 4  C   a     I*� :+� � 7� Y� Y� )� Y+� /� Y,� /*+� 2,� 2� 6� 9� 9� 9� <�2� B�    D       &   E  C   0 
    $� L� M*� YYN+,� 
� -*� �     	 F E  C         � $� )�      G    H