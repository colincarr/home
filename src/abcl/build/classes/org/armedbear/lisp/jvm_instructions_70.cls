����   1 q MAKE-INSTRUCTION  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE ARGS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  APPLY Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_70  	SYM195045  	    %MAKE-INSTRUCTION " OBJSTR195047 Lorg/armedbear/lisp/LispObject; $ %	  &  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - resolve / *
 . 0 FUN195046_MAKE_INSTRUCTION 2 %	  3 org/armedbear/lisp/Cons 5 REMOVE 7 	  8 	SYM195048 : 	  ; WIDE-PREFIX = internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ? @
  A 	SYM195049 C 	  D org/armedbear/lisp/LispThread F execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J "(Lorg/armedbear/lisp/LispObject;)V  L
 6 M
 6  memq A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z P Q
  R T T 	  U 	INST-WIDE W 	SYM195056 Y 	  Z getSymbolSetfFunctionOrDie \ *
 ( ] NIL _ 	  ` currentThread !()Lorg/armedbear/lisp/LispThread; b c
 G d _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; h i	 G j LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        Y     C     :     $ %    2 %          H f  g   q     Y� eN-� !� 4� 6Y+� 6Y-� <� E,� K� N� O� K:-� k� E,� S� � V:� [� ^-_� KW� -� k�    l      t   m  g   ,      *� 
� � � '� (� ,� 1� 4�     	 n m  g   3      '� � !#� � '� 9� <>� B� EX� 
� [�      o    p