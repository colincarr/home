����   1 K LOOKUP-UTF8  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INDEX)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *POOL*  org/armedbear/lisp/dump_class_4  
SYM1932491 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % intValue ()I ' (
 & ) SVREF "(I)Lorg/armedbear/lisp/LispObject; + ,
 & - car !()Lorg/armedbear/lisp/LispObject; / 0
 & 1 eql (I)Z 3 4
 & 5 caddr 7 0
 & 8 NIL : 	  ; org/armedbear/lisp/LispThread = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 > A @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile dump-class.lisp              D C  E   ?     '� BM� ,� $+� *� .N-� 2� 6� -� 9�� <�    F       .   G  E        *� 
� � �     	 H G  E         � 
� �      I    J