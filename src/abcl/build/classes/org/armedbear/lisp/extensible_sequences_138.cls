����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   +org/armedbear/lisp/extensible_sequences_138  
SYM1938884  	   COPY-SEQ  SEQUENCE  
SYM1938885  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1938886 ' 	  ( 
(SEQUENCE) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1938887 Lorg/armedbear/lisp/LispObject; 0 1	  2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 5 < !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; @ A	 5 B LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp        0 1    '                6 >  ?   4     � =L+� �  � )� 3� 9M+� C,�    D      �  	 E  ?        *� � � �     	 F E  ?   1      %� � � �  "� &� )+� /� 3�      G    H