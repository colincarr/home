����   1 K POP-BLOCK-STACK  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/pprint_105  	SYM263294 Lorg/armedbear/lisp/Symbol;  	   XP-STRUCTURE ! 	SYM263295 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getSlotValue "(I)Lorg/armedbear/lisp/LispObject; . /
 - 0 subtract 2 /
 - 3 BLOCK-STACK-PTR 5 	SYM263296 7 	  8 org/armedbear/lisp/Symbol : getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; < =
 ; > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 ' B @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pprint.lisp        7     #           ( D  E   A     )� CM,�  +� %� +W+� 1� 4N� 9� ?,_-+� +�    F       �   G  E        *� 
� � �     	 H G  E   +      � 
�  "� 
� %6� 
� 9�      I    J