����   1 � FORMAT-ABSOLUTE-TAB  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM COLNUM COLINC)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   XP-STRUCTURE-P  XP  org/armedbear/lisp/format_249  	SYM279706 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( org/armedbear/lisp/Symbol * 
PPRINT_TAB , 	 + - 	SYM279707 / 	  0 LINE 2 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 4 5
  6 	SYM279708 8 	  9 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # ;
 " < CHARPOS > 
EXTENSIONS @ 	SYM279709 B 	  C WRITE_STRING E 	 + F 	SYM279712 H 	  I org/armedbear/lisp/SimpleString K    M (Ljava/lang/String;)V  O
 L P 	STR279713 #Lorg/armedbear/lisp/AbstractString; R S	  T ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # V
 " W org/armedbear/lisp/LispObject Y 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z [ \
 Z ] OUTPUT-SPACES _ 	SYM279716 a 	  b subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 Z f zerop ()Z h i
 Z j REM l 	 + m 	SYM279719 o 	  p currentThread !()Lorg/armedbear/lisp/LispThread; r s
 " t Code _values  [Lorg/armedbear/lisp/LispObject; w x	 " y LineNumberTable ()V <clinit> 
SourceFile format.lisp        o     a     R S    H     B     8     /           # V  v   �     �� u:�  +� &� z� )� � 1� :,-+� =�� D+� &:� )� � J� U+� X�,� ^� � c+,� g� X�-� k�  � c+-� q,� g-� X� g� X�� )�    {      	�   |  v        *� 
� � �     	 } |  v   Q      E� 
�  � .� 13� 7� :?A� 
� D� G� J� LYN� Q� U`� 
� c� n� q�      ~    