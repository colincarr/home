����   1 Z org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SET_DISPATCH_MACRO_CHARACTER  	    org/armedbear/lisp/read_circle_9  
SYM1959316  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   
CHR1959317 "Lorg/armedbear/lisp/LispCharacter;  	   SHARP-SHARP ! readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; # $
  % OBJSTR1959319 Lorg/armedbear/lisp/LispObject; ' (	  )  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispObject 0 resolve 2 -
 1 3 FUN1959318_SHARP_SHARP 5 (	  6 GET-FASL-READTABLE 8 SYSTEM : internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; < =
  > 
SYM1959320 @ 	  A org/armedbear/lisp/LispThread C execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E I
 D J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 D N Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 D S LineNumberTable ()V <clinit> 
SourceFile read-circle.lisp        @     ' (    5 (               E -  P   9     !� OL+� �  �  � 7+� B� H+� T� K�    U       �  	 V  P   &     *� � � � *� +� /� 4� 7�     	 W V  P   -      !� � #� �  "� &� *9;� ?� B�      X    Y