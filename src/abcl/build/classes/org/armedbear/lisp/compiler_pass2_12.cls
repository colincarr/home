����   1 F EMIT-PUSH-NIL  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-GETSTATIC  $org/armedbear/lisp/compiler_pass2_12  SYM90577  	   +LISP+  SYM90578  	   org/armedbear/lisp/Symbol ! getSymbolValue !()Lorg/armedbear/lisp/LispObject; # $
 " % org/armedbear/lisp/SimpleString '  (Ljava/lang/String;)V  *
 ( + STR90579 #Lorg/armedbear/lisp/AbstractString; - .	  / +LISP-SYMBOL+ 1 SYM90580 3 	  4 org/armedbear/lisp/LispThread 6 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 7 > Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        3     - .               8 $  @   3     � ?L+� �  � &� 0� 5� &� ;�    A       c   B  @        *� 
� � �     	 C B  @   7      +� 
� � 
�  � (Y)� ,� 02� 
� 5�      D    E