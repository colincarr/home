����   1 ~ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  
CLASS_NAME  	    org/armedbear/lisp/clos_892 " 	SYM235756 $ 	 # % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispClass - 	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject; / 0
 . 1 ERROR 3 	  4 	SYM235760 6 	 # 7 SIMPLE_TYPE_ERROR 9 	  : 	SYM235761 < 	 # = org/armedbear/lisp/Keyword ? FORMAT_CONTROL A 	 @ B 	SYM235762 D 	 # E org/armedbear/lisp/SimpleString G 9Can't use anonymous or undefined class as a constant: ~S. I (Ljava/lang/String;)V 	 K
 H L 	STR235763 #Lorg/armedbear/lisp/AbstractString; N O	 # P FORMAT_ARGUMENTS R 	 @ S 	SYM235764 U 	 # V org/armedbear/lisp/Cons X "(Lorg/armedbear/lisp/LispObject;)V 	 Z
 Y [ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) ]
 ( ^ 
FIND_CLASS ` 	  a 	SYM235765 c 	 # d QUOTE f 	  g 	SYM235766 i 	 # j A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 l
 Y m processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; o p
 # q currentThread !()Lorg/armedbear/lisp/LispThread; s t
 ( u A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      i     c     U     N O    D     <     6     $      ) w  x   �     r*+� rL� vM+2N,� &-� ,:� � � 2-� � ",� 8� >� F� Q� W� YY-� \� _W� � YY� e� YY� YY� k� YY� \� n� \� n�    y      W  	 z  x   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 { z  x   C      7� !� &� 5� 8� ;� >� C� F� HYJ� M� Q� T� W� b� e� h� k�      |    }