����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Keyword  NAME Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/clos_184   	SYM209110 " 	 ! # org/armedbear/lisp/Lisp % NIL ' 	 & ( getf ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 & , org/armedbear/lisp/clos_182 . 
LFUN208995 Lorg/armedbear/lisp/LispObject; 0 1	 / 2 !org/armedbear/lisp/ClosureBinding 4 java/lang/System 6 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 8 9
 7 : makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; < =
 & > value @ 1	 5 A org/armedbear/lisp/LispObject C execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G "(Lorg/armedbear/lisp/LispObject;)V  I
  J A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  L
  M org/armedbear/lisp/LispThread O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 P S @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 P Y LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  !      "      E U  V   b     J� TM*� N� Y+� $� )� -� Y� 3� -� 5Y:� ;� ?+-2� B� H� K� N,� Z�    [      �   \  V   0 
    $� L� M*� YYN+,� 
� -*� �     	 ] \  V         � � $�      ^    _