����   1 8 P2-TEST-HANDLER  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *P2-TEST-HANDLERS*  %org/armedbear/lisp/compiler_pass2_154  	SYM100873 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/HashTable % gethash1 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/LispThread + currentThread !()Lorg/armedbear/lisp/LispThread; - .
 , / execute Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp              1 (  2   +     � 0M� ,� $� &+� *�    3      	|   4  2        *� 
� � �     	 5 4  2         � 
� �      6    7