����   1 ; POOL-DOUBLE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (DOUBLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   POOL-ADD-DOUBLE  $org/armedbear/lisp/compiler_pass2_10  SYM90517 Lorg/armedbear/lisp/Symbol;  	   *POOL*  SYM90518 ! 	  " org/armedbear/lisp/Symbol $ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; & '
 % ( org/armedbear/lisp/LispThread * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . currentThread !()Lorg/armedbear/lisp/LispThread; 0 1
 + 2 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        !           , 4  5   ,     � 3M,� � #,� )+� /�    6       W   7  5        *� 
� � �     	 8 7  5   !      � 
�  � 
� #�      9    :