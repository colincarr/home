����   1 : org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   SET-SOURCE-TRANSFORM  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/threads_19  
SYM1970706  	   MUTEX-IN-USE  THREADS  
SYM1970707  	   LFUN1970705 Lorg/armedbear/lisp/LispObject; ! "	  # org/armedbear/lisp/LispThread % execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/threads_20 + ()V 	 -
 , . currentThread !()Lorg/armedbear/lisp/LispThread; 0 1
 & 2 !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile threads.lisp        ! "               ' 4  5   *     � 3L+� �  � $� *�    6       g  	 -  5        *� � � �     	 7 -  5   +      � � � �  � ,Y� /� $�      8    9