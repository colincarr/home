����   1 : org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  ASSOC  	    org/armedbear/lisp/precompiler_5  SYM77425  	   	LFUN77420 Lorg/armedbear/lisp/LispObject;  	   COMPILER_MACRO_FUNCTION  	   SYM77485  	    getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; " #
 ! $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' *  org/armedbear/lisp/precompiler_6 , ()V 	 .
 - / currentThread !()Lorg/armedbear/lisp/LispThread; 1 2
 ' 3 Code LineNumberTable <clinit> 
SourceFile precompiler.lisp                        ( #  5   2     � 4L� M� N�  � %+_-,� +�    6       {  	 .  5        *� � � �     	 7 .  5   #      � � � �  � -Y� 0� �      8    9