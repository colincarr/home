����   1 2 MAKE-SOCKET  
EXTENSIONS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HOST PORT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %MAKE-SOCKET  SYSTEM  org/armedbear/lisp/socket_2  
SYM1967557 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread ! execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % currentThread !()Lorg/armedbear/lisp/LispThread; ' (
 " ) _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile socket.lisp              # +  ,   &     � *N-�  +,� &�    -       4   .  ,        *� 
� � �     	 / .  ,         � 
�  �      0    1