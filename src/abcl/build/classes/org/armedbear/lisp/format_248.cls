����   1 q FORMAT-RELATIVE-TAB  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM COLREL COLINC)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   XP-STRUCTURE-P  XP  org/armedbear/lisp/format_248  	SYM279683 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( org/armedbear/lisp/Symbol * 
PPRINT_TAB , 	 + - 	SYM279684 / 	  0 LINE-RELATIVE 2 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 4 5
  6 	SYM279685 8 	  9 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # ;
 " < CHARPOS > 
EXTENSIONS @ 	SYM279686 B 	  C org/armedbear/lisp/LispObject E plusp ()Z G H
 F I CEILING K 	 + L 	SYM279689 N 	  O add @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q R
 F S ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # U
 " V 
multiplyBy X R
 F Y subtract [ R
 F \ OUTPUT-SPACES ^ 	SYM279690 ` 	  a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 " e Code _values  [Lorg/armedbear/lisp/LispObject; h i	 " j LineNumberTable ()V <clinit> 
SourceFile format.lisp        `     N     B     8     /           # U  g   �     s� f:�  +� &� k� )� � 1� :,-+� =�� D+� &:� )� +-� J� $� P,� T-� W-� k� Z� ]� ,:� b+� W�    l      	�   m  g        *� 
� � �     	 n m  g   ?      3� 
�  � .� 13� 7� :?A� 
� D� M� P_� 
� b�      o    p