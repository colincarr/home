����   1 ^ LOOP-NAMED-VAR  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOOP-TASSOC  org/armedbear/lisp/loop_222  	SYM252843 Lorg/armedbear/lisp/Symbol;  	   *LOOP-NAMED-VARS*  	SYM252844 ! 	  " org/armedbear/lisp/Symbol $ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; & '
 % ( org/armedbear/lisp/LispThread * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 	  1 gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 + 9 
DELETE-EQL ; SYSTEM = 	SYM252847 ? 	  @ setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 + D org/armedbear/lisp/LispObject F cdr !()Lorg/armedbear/lisp/LispObject; H I
 G J T L 	  M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 + Q @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; U V	 + W LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        ?     !           , S  T   l     T� RM,� +� #,� )� /N,� X-� 2� ,,� 6� 2� :�,� #,� A-� #,� )� /,� X� EW,-� K� N� :�    Y      �   Z  T        *� 
� � �     	 [ Z  T   +      � 
�  � 
� #<>� 
� A�      \    ]