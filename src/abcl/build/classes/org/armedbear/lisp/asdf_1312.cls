����   1 _ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INHERIT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   COLLECT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # *DEFAULT-OUTPUT-TRANSLATIONS* % ASDF/OUTPUT-TRANSLATIONS ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
  + org/armedbear/lisp/asdf_1312 - 
SYM1404855 / 	 . 0 org/armedbear/lisp/Symbol 2 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 PROCESS-OUTPUT-TRANSLATIONS 8 
SYM1404858 : 	 . ; org/armedbear/lisp/LispThread = execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A 
SYM1404859 C 	 . D 
SYM1404860 F 	 . G �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? I
 > J processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; L M
 . N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 > R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	 > X LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  .      F     C     :     /      ? T  U   Y 	    A*+� OL� SM+2� 
� 	+2� 
� 1,� 7N,� <+2,_� B� E-� H+2,� Y� K�    Z      #�   [  U   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 \ [  U   1      %&(� ,� 19(� ,� <� � E� � H�      ]    ^