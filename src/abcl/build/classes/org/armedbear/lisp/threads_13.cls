����   1 F MAILBOX-EMPTY-P  THREADS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(MAILBOX)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/threads_13  
SYM1970573 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol ! MAILBOX # 	 " $ 
SYM1970574 & 	  ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 1 2
 0 3 NIL 5 	  6 T 8 	  9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
 * = @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile threads.lisp        &           + ?  @   :     "� >M,�  +� (� .W+� 4� 7� � 7�� :�    A       A   B  @        *� 
� � �     	 C B  @         � 
�  � %� (�      D    E