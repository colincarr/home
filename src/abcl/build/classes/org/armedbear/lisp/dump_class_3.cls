����   1 = READ-U4  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   READ-U2  org/armedbear/lisp/dump_class_3  
SYM1932478 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % ash "(I)Lorg/armedbear/lisp/LispObject; ' (
 & ) add @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 & - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
   1 Code _values  [Lorg/armedbear/lisp/LispObject; 4 5	   6 LineNumberTable ()V <clinit> 
SourceFile dump-class.lisp              ! ,  3   ?     '� 2M,� +� $,� 7� *,� +� $,� 7� .�    8       +   9  3        *� 
� � �     	 : 9  3         � 
� �      ;    <