����   1 d org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   ENSURE-CLASS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/compiler_error_3  
SYM1925719  	   "COMPILER-UNSUPPORTED-FEATURE-ERROR  SYSTEM  
SYM1925720  	   org/armedbear/lisp/Keyword ! DIRECT_SUPERCLASSES # 	 " $ 
SYM1925721 & 	  '  CANONICALIZE-DIRECT-SUPERCLASSES ) 
SYM1925722 + 	  , (COMPILER-ERROR) . readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 0 1
  2 
OBJ1925723 Lorg/armedbear/lisp/LispObject; 4 5	  6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < DIRECT-SLOTS > internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; @ A
  B 
SYM1925724 D 	  E org/armedbear/lisp/Symbol G LIST I 	 H J 
SYM1925725 L 	  M @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : O
 9 P �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : R
 9 S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 9 W !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 9 ] LineNumberTable ()V <clinit> 
SourceFile compiler-error.lisp        L     D     4 5    +     &                : Y  Z   C 	    +� XL+� �  � (+� -� 7� =� F+� N� Q+� ^� T�    _       -  	 `  Z        *� � � �     	 a `  Z   G      ;� � � �  � %� (*� � -/� 3� 7?� C� F� K� N�      b    c