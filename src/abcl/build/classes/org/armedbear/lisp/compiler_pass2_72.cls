����   1 \ EMIT-UNBOX-LONG  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-INVOKESTATIC  $org/armedbear/lisp/compiler_pass2_72  SYM93606  	   +LISP-BIGNUM+  SYM93607  	   org/armedbear/lisp/Symbol ! getSymbolValue !()Lorg/armedbear/lisp/LispObject; # $
 " % org/armedbear/lisp/SimpleString ' 	longValue ) (Ljava/lang/String;)V  +
 ( , STR93608 #Lorg/armedbear/lisp/AbstractString; . /	  0 LISP-OBJECT-ARG-TYPES 2 SYM93609 4 	  5 org/armedbear/lisp/Fixnum 7 	constants [Lorg/armedbear/lisp/Fixnum; 9 :	 8 ; INT93610  Lorg/armedbear/lisp/LispInteger; = >	  ? org/armedbear/lisp/LispThread A execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E org/armedbear/lisp/Keyword G LONG I 	 H J SYM93611 L 	  M �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C O
 B P currentThread !()Lorg/armedbear/lisp/LispThread; R S
 B T Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        L     = >    4     . /               C $  V   :     "� UL+� �  � &� 1+� 6� @� F� N� Q�    W      %   X  V        *� 
� � �     	 Y X  V   E      9� 
� � 
�  � (Y*� -� 13� 
� 6� <2� @� K� N�      Z    [