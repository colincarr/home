����   1 K LOOP-DO-INITIALLY  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOOP-DISALLOW-CONDITIONAL  org/armedbear/lisp/loop_140  	SYM249391  	   	INITIALLY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    	SYM249392 " 	  # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) *LOOP-PROLOGUE* + 	SYM249393 - 	  . LOOP-GET-PROGN 0 	SYM249394 2 	  3 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' 5
 & 6 pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 & : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 & > !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; B C	 & D LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        2     -     "           ' @  A   @     (� ?L+� � $� *W+� E+� /+� 4� 7+� E� ;�    F      �   G  A        *� 
� � �     	 H G  A   3      '� 
� � !� $,� 
� /1� 
� 4�      I    J