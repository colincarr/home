����   1 S org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   +org/armedbear/lisp/extensible_sequences_145  
SYM1939038  	   NSUBSTITUTE  SEQUENCE  
SYM1939039  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1939040 ' 	  ( B(NEW OLD SEQUENCE &KEY START END FROM-END TEST TEST-NOT COUNT KEY) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1939041 Lorg/armedbear/lisp/LispObject; 0 1	  2 ARGUMENT-PRECEDENCE-ORDER 4 
SYM1939042 6 	  7 (SEQUENCE NEW OLD) 9 
OBJ1939043 ; 1	  < org/armedbear/lisp/LispThread > execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 ? F !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; J K	 ? L LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp        ; 1    6     0 1    '                @ H  I   :     "� GL+� �  � )� 3� 8� =� CM+� M,�    N      �  	 O  I        *� � � �     	 P O  I   A      5� � � �  "� &� )+� /� 35� &� 8:� /� =�      Q    R