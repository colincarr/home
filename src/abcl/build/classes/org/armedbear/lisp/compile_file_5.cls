����   1 A NEXT-CLASSFILE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   COMPUTE-CLASSFILE  !org/armedbear/lisp/compile_file_5  SYM72066  	   *CLASS-NUMBER*  SYM72067  	   org/armedbear/lisp/Symbol ! symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % org/armedbear/lisp/LispObject ' incr !()Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispThread - setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 . 5 currentThread !()Lorg/armedbear/lisp/LispThread; 7 8
 . 9 Code LineNumberTable ()V <clinit> 
SourceFile compile-file.lisp                   3 *  ;   5     � :L+� +�  �  +� &� ,� 2� 6�    <       Q   =  ;        *� 
� � �     	 > =  ;   !      � 
� � 
�  �      ?    @