����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_385  	SYM643255  	   SLURP-INPUT-STREAM  UIOP/RUN-PROGRAM  	SYM643256  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 	SYM643257 ' 	  ( )(PROCESSOR INPUT-STREAM COMMON-LISP:&KEY) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 	OBJ643258 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 	SYM643259 6 	  7 org/armedbear/lisp/SimpleString 9�SLURP-INPUT-STREAM is a generic function with two positional arguments
PROCESSOR and INPUT-STREAM and additional keyword arguments, that consumes (slurps)
the contents of the INPUT-STREAM and processes them according to a method
specified by PROCESSOR.

Built-in methods include the following:
* if PROCESSOR is a function, it is called with the INPUT-STREAM as its argument
* if PROCESSOR is a list, its first element should be a function.  It will be applied to a cons of the
  INPUT-STREAM and the rest of the list.  That is (x . y) will be treated as
    (APPLY x <stream> y)
* if PROCESSOR is an output-stream, the contents of INPUT-STREAM is copied to the output-stream,
  per copy-stream-to-stream, with appropriate keyword arguments.
* if PROCESSOR is the symbol CL:STRING or the keyword :STRING, then the contents of INPUT-STREAM
  are returned as a string, as per SLURP-STREAM-STRING.
* if PROCESSOR is the keyword :LINES then the INPUT-STREAM will be handled by SLURP-STREAM-LINES.
* if PROCESSOR is the keyword :LINE then the INPUT-STREAM will be handled by SLURP-STREAM-LINE.
* if PROCESSOR is the keyword :FORMS then the INPUT-STREAM will be handled by SLURP-STREAM-FORMS.
* if PROCESSOR is the keyword :FORM then the INPUT-STREAM will be handled by SLURP-STREAM-FORM.
* if PROCESSOR is T, it is treated the same as *standard-output*. If it is NIL, NIL is returned.

Programmers are encouraged to define their own methods for this generic function. ; (Ljava/lang/String;)V 	 =
 : > 	STR643260 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T      .  	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X