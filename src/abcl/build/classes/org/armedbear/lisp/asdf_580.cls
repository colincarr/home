����   1 ; ASDF-UPGRADE-ERROR  ASDF/UPGRADE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ERROR  	   org/armedbear/lisp/asdf_580  	SYM867016  	   org/armedbear/lisp/SimpleString  �When a system transitively depends on ASDF, it must :defsystem-depends-on (:asdf)~%~
          Otherwise, when you upgrade from ASDF 2, you must do it before you operate on any system.~% ! (Ljava/lang/String;)V  #
   $ 	STR867017 #Lorg/armedbear/lisp/AbstractString; & '	  ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . currentThread !()Lorg/armedbear/lisp/LispThread; 0 1
 + 2 !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        & '          , 4  5   '     � 3L+� � )� /�    6      �   7  5        *� 
� � �     	 8 7  5         � � �  Y"� %� )�      9    :