����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   )org/armedbear/lisp/extensible_sequences_1  
SYM1935542  	   LENGTH  SEQUENCE  
SYM1935543  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1935544 ' 	  ( 
(SEQUENCE) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1935545 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 
SYM1935546 6 	  7 org/armedbear/lisp/SimpleString 9 AExtension point for user-defined sequences. Invoked by cl:length. ; (Ljava/lang/String;)V 	 =
 : > 
STR1935547 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T         	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X