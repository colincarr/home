����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 TEST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! T # 	  $ org/armedbear/lisp/LispObject & EQUAL @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/Symbol , SUBSETP . 	 - / #org/armedbear/lisp/compile_system_9 1 
SYM1924878 3 	 2 4 org/armedbear/lisp/Keyword 6  	 7 8 
SYM1924879 : 	 2 ; org/armedbear/lisp/LispThread = execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
 2 E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 > I A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 > O LineNumberTable ()V <clinit> 
SourceFile compile-system.lisp  2      :     3      ? K  L   �     q*+� FL� JM+2N+2:+2:-� 	� %� � 
Y� 
� DW-� +Y� 
� 6W,� 5-� <� B� 
� ,� P,� 5-� <� B�,� P� 
�    Q       l   R  L   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 S R  L         � 0� 5� 9� <�      T    U