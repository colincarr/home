����   1 z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 STREAM  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   COUNT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # *STDERR* % UIOP/STREAM ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
  + org/armedbear/lisp/asdf_347 - 	SYM602987 / 	 . 0 org/armedbear/lisp/Symbol 2 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 PRINT-BACKTRACE 8 
UIOP/IMAGE : 	SYM602990 < 	 . = org/armedbear/lisp/Keyword ?  	 @ A 	SYM602991 C 	 . D 	SYM602992 F 	 . G 	CONDITION I 	SYM602993 K 	 . L org/armedbear/lisp/LispThread N execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Q
 O R SAFE-FORMAT! T 	SYM602996 V 	 . W org/armedbear/lisp/SimpleString Y .~&Above backtrace due to this condition:~%~A~& [ (Ljava/lang/String;)V  ]
 Z ^ 	STR602997 #Lorg/armedbear/lisp/AbstractString; ` a	 . b �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P d
 O e processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; g h
 . i currentThread !()Lorg/armedbear/lisp/LispThread; k l
 O m A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; q r	 O s LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  .      ` a    V     K     F     C     <     /      P o  p   s 	    [*+� jL� nM+2� 
� 	+2� 
� 1,� 7N,� >� E-� H+2� M+2� SW,� t+2� 
� ,� X-� c+2� f�� 
�    u      	   v  p   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 w v  p   M      A&(� ,� 19;� ,� >� B� E� � HJ� � MU(� ,� X� ZY\� _� c�      x    y