����   1 @ MAPPLIST  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FUN X)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   
  ! cadr #  
  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * cddr ,  
  -
   currentThread !()Lorg/armedbear/lisp/LispThread; 0 1
 ' 2 org/armedbear/lisp/clos_35 4 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; 8 9	 ' : LineNumberTable ()V 
SourceFile 	clos.lisp  5        ( 6  7   L     4� 3N,� � � �� Y+-_,� ",� %� +-*+,� .� +-� ;� /�    <       �   =  7        *� 
� � �      >    ?