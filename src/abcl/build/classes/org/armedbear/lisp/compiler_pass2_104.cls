����   1 9 DECLARE-SETF-FUNCTION  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   DECLARE-FUNCTION  %org/armedbear/lisp/compiler_pass2_104  SYM96870 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject; ! "
   # T % 	  & org/armedbear/lisp/LispThread ( execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , currentThread !()Lorg/armedbear/lisp/LispThread; . /
 ) 0 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp              * 2  3   +     � 1M,� +� $� '� -�    4      v   5  3        *� 
� � �     	 6 5  3         � 
� �      7    8