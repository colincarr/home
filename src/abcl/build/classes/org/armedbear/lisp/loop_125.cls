����   1 Y  LOOP-DISALLOW-AGGREGATE-BOOLEANS  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOOP-TMEMBER  org/armedbear/lisp/loop_125  	SYM248743  	   *LOOP-FINAL-VALUE-CULPRIT*  	SYM248744  	   org/armedbear/lisp/Symbol ! symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % (ALWAYS NEVER THEREIS) ' readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ) *
  + 	OBJ248745 Lorg/armedbear/lisp/LispObject; - .	  / org/armedbear/lisp/LispThread 1 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 
LOOP-ERROR 7 	SYM248746 9 	  : org/armedbear/lisp/SimpleString < OThis anonymous collection LOOP clause is not permitted with aggregate booleans. > (Ljava/lang/String;)V  @
 = A 	STR248747 #Lorg/armedbear/lisp/AbstractString; C D	  E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 G
 2 H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 2 L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 2 R LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        C D    9     - .               3 N  O   G     /� ML+� �  +� &� 0� 6+� S� � +� ;� F� I�� �    T      �   U  O        *� 
� � �     	 V U  O   ?      3� 
� � 
�  (� ,� 08� 
� ;� =Y?� B� F�      W    X