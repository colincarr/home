����   1 ? org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  WRITE_STRING  	   !org/armedbear/lisp/print_object_8  
SYM1955417  	   %WRITE-TO-STRING  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # 
SYM1955418 % 	  & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * .
 ) / currentThread !()Lorg/armedbear/lisp/LispThread; 1 2
 ) 3 Code _values  [Lorg/armedbear/lisp/LispObject; 6 7	 ) 8 LineNumberTable ()V <clinit> 
SourceFile print-object.lisp        %           * +  5   2     � 4N-� -� '+� -,-� 9� 0�    :       ,   ;  5        *� � � �     	 < ;  5         � �  � $� '�      =    >