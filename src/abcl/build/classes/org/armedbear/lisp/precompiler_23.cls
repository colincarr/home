����   1 : org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  FUNCALL  	   !org/armedbear/lisp/precompiler_23  SYM78337  	   	LFUN78332 Lorg/armedbear/lisp/LispObject;  	   COMPILER_MACRO_FUNCTION  	   SYM78387  	    getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; " #
 ! $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * !org/armedbear/lisp/precompiler_24 , ()V 	 .
 - / currentThread !()Lorg/armedbear/lisp/LispThread; 1 2
 ' 3 Code LineNumberTable <clinit> 
SourceFile precompiler.lisp                        ( #  5   2     � 4L� M� N�  � %+_-,� +�    6       �  	 .  5        *� � � �     	 7 .  5   #      � � � �  � -Y� 0� �      8    9