����   1 m "GENERATE-TYPE-CHECKS-FOR-VARIABLES  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (VARIABLES)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
    _SAFETY_ Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compiler_pass2_54  SYM92641  	   org/armedbear/lisp/Symbol ! symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % org/armedbear/lisp/LispObject ' zerop ()Z ) *
 ( + endp - *
 ( . car !()Lorg/armedbear/lisp/LispObject; 0 1
 ( 2 cdr 4 1
 ( 5 REQUIRE-TYPE 7 SYSTEM 9 SYM92660 ; 	  < VARIABLE-INFO > SYM92661 @ 	  A org/armedbear/lisp/LispThread C execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G getSlotValue "(I)Lorg/armedbear/lisp/LispObject; I J
 ( K NIL M 	  N  GENERATE-TYPE-CHECK-FOR-VARIABLE P SYM92662 R 	  S _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E U
 D V interrupted Z X Y	  Z handleInterrupt ()V \ ]
  ^ T ` 	  a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 D e @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile compiler-pass2.lisp        R     @     ;           E g  h   x     `� fM�  ,� &� ,� N+N-� /� A-� 3:-� 6N,� =� B� HW� L� O� ,� T� WW� � [��ĸ _���� b�� O�    i      +   ]  h        *� 
� � �     	 j ]  h   1      %� �  8:� 
� =?� 
� BQ� 
� T�      k    l