����   1 ; FIND-USE  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME EXPRESSION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   
  ! T # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * cdr ,  
  - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 ' 1 !org/armedbear/lisp/precompiler_87 3 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V 
SourceFile precompiler.lisp  4        ( 5  6   [     C� 2N,� � � �,� "+� � %�+� � � %�-*+,� "� +Y� � W-*+,� .� +�    7         8  6        *� 
� � �      9    :