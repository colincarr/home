����   1 @ ASSERT-INDEX-FOR-ARITHMETIC  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INDEX)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  
LOOP-ERROR  org/armedbear/lisp/loop_227  	SYM253108 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/SimpleString ! !Arithmetic index must be an atom. # (Ljava/lang/String;)V  %
 " & 	STR253109 #Lorg/armedbear/lisp/AbstractString; ( )	  * org/armedbear/lisp/LispThread , execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 NIL 2 	  3 currentThread !()Lorg/armedbear/lisp/LispThread; 5 6
 - 7 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        ( )          . 9  :   2     � 8M+� � ,�  � +� 1�� 4�    ;      �   <  :        *� 
� � �     	 = <  :   #      � 
�  � "Y$� '� +�      >    ?