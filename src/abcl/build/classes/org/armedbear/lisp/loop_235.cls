����   1 B org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#97? #98?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   LOOP-STANDARD-EXPANSION  LOOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/loop_235 ! 	SYM253764 # 	 " $ *LOOP-ANSI-UNIVERSE* & 	SYM253765 ( 	 " ) org/armedbear/lisp/Symbol + symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispThread 1 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 currentThread !()Lorg/armedbear/lisp/LispThread; 7 8
 2 9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  "      (     #      3 ;  <   4     � :N+� :-� %,� *-� 0� 6�    =      1   >  <        *� � � �     	 ? >  <   !      �  � %'�  � *�      @    A