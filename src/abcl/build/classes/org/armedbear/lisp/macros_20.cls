����   1 _ 	ANSI-LOOP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (EXPS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   NIL Lorg/armedbear/lisp/Symbol;  	    _WARN_ON_REDEFINITION_ " 	 ! # org/armedbear/lisp/macros_20 % 	SYM243170 ' 	 & ( bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; * +
  , org/armedbear/lisp/Symbol . REQUIRE 0 	 / 1 	SYM243171 3 	 & 4 LOOP 6 	 / 7 	SYM243172 9 	 & : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
  > resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V @ A
  B FMAKUNBOUND D 	 / E 	SYM243173 G 	 & H 	SYM243174 J 	 & K org/armedbear/lisp/Cons M
 N  currentThread !()Lorg/armedbear/lisp/LispThread; P Q
  R @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	  X LineNumberTable ()V <clinit> 
SourceFile macros.lisp  &      J     G     9     3     '      < T  U   [     C� SM,� N�  ,_� )_� -:,� 5� ;� ?W,-� C,� I� L� ?W,� Y� NY� ;+� O�    Z       �   [  U        *� 
� � �     	 \ [  U   /      #� $� )� 2� 5� 8� ;� F� I� 
� L�      ]    ^