����   1 4 org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(BINDING)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  EVAL  	   "org/armedbear/lisp/precompiler_110  SYM84016  	   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' currentThread !()Lorg/armedbear/lisp/LispThread; ) *
 $ + @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp              % -  .   (     � ,M,� +� "� (�    /      &   0  .        *� � � �     	 1 0  .         � � �      2    3