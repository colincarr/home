����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_413  	SYM643783  	   VOMIT-OUTPUT-STREAM  UIOP/RUN-PROGRAM  	SYM643784  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 	SYM643785 ' 	  ( *(PROCESSOR OUTPUT-STREAM COMMON-LISP:&KEY) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 	OBJ643786 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 	SYM643787 6 	  7 org/armedbear/lisp/SimpleString 9�VOMIT-OUTPUT-STREAM is a generic function with two positional arguments
PROCESSOR and OUTPUT-STREAM and additional keyword arguments, that produces (vomits)
some content onto the OUTPUT-STREAM, according to a method specified by PROCESSOR.

Built-in methods include the following:
* if PROCESSOR is a function, it is called with the OUTPUT-STREAM as its argument
* if PROCESSOR is a list, its first element should be a function.
  It will be applied to a cons of the OUTPUT-STREAM and the rest of the list.
  That is (x . y) will be treated as (APPLY x <stream> y)
* if PROCESSOR is an input-stream, its contents will be copied the OUTPUT-STREAM,
  per copy-stream-to-stream, with appropriate keyword arguments.
* if PROCESSOR is a string, its contents will be printed to the OUTPUT-STREAM.
* if PROCESSOR is T, it is treated the same as *standard-input*. If it is NIL, nothing is done.

Programmers are encouraged to define their own methods for this generic function. ; (Ljava/lang/String;)V 	 =
 : > 	STR643788 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T      �  	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X