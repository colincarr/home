����   1 8 org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (S)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  JCALL  	   &org/armedbear/lisp/java_collections_12  
SYM1949976  	   )#.(JMETHOD "java.util.Collection" "size")  
OBJ1949977 Lorg/armedbear/lisp/LispObject;   	  ! org/armedbear/lisp/LispThread # execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' currentThread !()Lorg/armedbear/lisp/LispThread; ) *
 $ + @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; / 0	 $ 1 LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp                    % -  .   -     � ,M,� � "+,� 2� (�    3       -   4  .        *� � � �     	 5 4  .         � � � � "�      6    7