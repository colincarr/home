����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 ELEMENT-TYPE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-ELEMENT  INITIAL-CONTENTS  FILL-POINTER  DISPLACED-TO  DISPLACED-INDEX-OFFSET  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  !
   " "org/armedbear/lisp/CompiledClosure $ -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  &
 % ' setFunction  (Lorg/armedbear/lisp/Operator;)V ) *
   + org/armedbear/lisp/Symbol - ARRAY_ELEMENT_TYPE / 	 . 0 org/armedbear/lisp/arrays_2 2 
SYM1921885 4 	 3 5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; %ADJUST-ARRAY = SYSTEM ? internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; A B
  C 
SYM1921888 E 	 3 F org/armedbear/lisp/LispObject H `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 J
 8 K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 3 O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 8 S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile arrays.lisp  3 %     E     4      9 U  V   �     �*+� PL� TM+2� 
� 	+2� ,� 6+2� <N,� G
� I:+2S+2S-S+2S+2S+2S+2S+2S+	2S	+
2S� L�    W       .   X  V   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*�  YYN+,� #� (-*� ,�     	 Y X  V         � 1� 6>@� D� G�      Z    [