����   1 e 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 KEYWORDS  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   ITERATION-KEYWORDS  FOR-KEYWORDS  PATH-KEYWORDS  TYPE-SYMBOLS  TYPE-KEYWORDS  ANSI  IMPLICIT-FOR-REQUIRED ! (org/armedbear/lisp/ArgumentListProcessor # �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  %
 $ & "org/armedbear/lisp/CompiledClosure ( -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  *
 ) + setFunction  (Lorg/armedbear/lisp/Operator;)V - .
 $ / %MAKE-STRUCTURE 1 SYSTEM 3 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 5 6
  7 org/armedbear/lisp/loop_45 9 	SYM245349 ; 	 : < LOOP-UNIVERSE > LOOP @ 	SYM245350 B 	 : C org/armedbear/lisp/Symbol E LIST G 	 F H 	SYM245351 J 	 : K org/armedbear/lisp/LispThread M execute8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O P
 N Q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O S
 N T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; V W
 : X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 N \ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  : )     J     B     ;      O ^  _   O     7*+� YL� ]M,� =� D,� L+2+2+2+2+2+2+2+2� R� U�    `      7   a  _   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S*� $YYN+,� '� ,-*� 0�     	 b a  _   '      24� 8� =?A� 8� D� I� L�      c    d