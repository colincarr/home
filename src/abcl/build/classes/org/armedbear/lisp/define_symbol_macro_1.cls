����   1 ; %DEFINE-SYMBOL-MACRO  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SYMBOL EXPANSION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %SET-SYMBOL-MACRO  (org/armedbear/lisp/define_symbol_macro_1  
SYM1927556 Lorg/armedbear/lisp/Symbol;  	   MAKE-SYMBOL-MACRO  
SYM1927557 ! 	  " org/armedbear/lisp/LispThread $ execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; & '
 % ( ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; & *
 % + currentThread !()Lorg/armedbear/lisp/LispThread; - .
 % / Code _values  [Lorg/armedbear/lisp/LispObject; 2 3	 % 4 LineNumberTable ()V <clinit> 
SourceFile define-symbol-macro.lisp        !           & '  1   9     !� 0N-� +-� #,� )-� 5� ,W-� 5+�    6       !   7  1        *� 
� � �     	 8 7  1   !      � 
�  � 
� #�      9    :