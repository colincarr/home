����   1 | MAYBE-GENERATE-TYPE-CHECK  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
    _SAFETY_ Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compiler_pass2_53  SYM92590  	   org/armedbear/lisp/Symbol ! symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % org/armedbear/lisp/LispObject ' zerop ()Z ) *
 ( + REQUIRE-TYPE - SYSTEM / SYM92591 1 	  2 VARIABLE-INFO 4 SYM92592 6 	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = getSlotValue "(I)Lorg/armedbear/lisp/LispObject; ? @
 ( A NIL C 	  D org/armedbear/lisp/Keyword F INT H 	 G I SYM92593 K 	  L getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; N O
 ( P NONE R 	 G S SYM92600 U 	  V 	%SUBTYPEP X SYM92603 Z 	  [ DERIVE-TYPE ] SYM92604 _ 	  ` getSlotValue_1 b O
 ( c _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; e
 : f  GENERATE-TYPE-CHECK-FOR-VARIABLE h SYM92605 j 	  k currentThread !()Lorg/armedbear/lisp/LispThread; m n
 : o @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; s t	 : u LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        j     _     Z     U     K     6     1           ; q  r   �     �� pM�  ,� &� ,� �,� 3+� 8� >W+� B� E� n,� 3+� 8� >W+� B� M� V,� 3+� 8� >W+� QN-� W� :,� \,� a,� 3+� 8� >W+� d� g-� >,� v� E� ,� l+� g�� E�� E�� E�    w          x  r        *� 
� � �     	 y x  r   Q      E� �  .0� 
� 35� 
� 8� J� M� T� WY0� 
� \^� 
� ai� 
� l�      z    {