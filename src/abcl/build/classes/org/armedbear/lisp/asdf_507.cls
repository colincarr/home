����   1 * REIFY-DEFERRED-WARNINGS  UIOP/LISP-BUILD  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/SimpleString return a portable S-expression, portably readable and writeable in any Common Lisp implementation
using READ within a WITH-SAFE-IO-SYNTAX, that represents the warnings currently deferred by
WITH-COMPILATION-UNIT. One of three functions required for deferred-warnings support in ASDF.  (Ljava/lang/String;)V  
   org/armedbear/lisp/asdf_507  	STR688033 #Lorg/armedbear/lisp/AbstractString;  	    !()Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp              # "  $        � !�    %      �   &  $        *� 
� � �     	 ' &  $         � Y� � !�      (    )