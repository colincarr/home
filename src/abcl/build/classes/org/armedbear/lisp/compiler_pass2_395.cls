����   1 S AUTOCOMPILE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(FUNCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  _ENABLE_AUTOCOMPILE_ Lorg/armedbear/lisp/Symbol;  	   %org/armedbear/lisp/compiler_pass2_395  	SYM121065  	     symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( org/armedbear/lisp/LispThread * markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; , -
 + . bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; 0 1
 + 2 COMPILE 4 	  5 	SYM121066 7 	  8 org/armedbear/lisp/LispObject : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V @ A
 + B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 + F @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; J K	 + L LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        7           < H  I   U     =� GM� !,� &� )� +,� /N� ),_� !_� 3:� 9� )+� ?,� M,-� C�� )�    N      $   O  I        *� 
� � �     	 P O  I         � � !� 6� 9�      Q    R