����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  !
   " "org/armedbear/lisp/CompiledClosure $ -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  &
 % ' setFunction  (Lorg/armedbear/lisp/Operator;)V ) *
   + LENGTH - SEQUENCE / internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 *org/armedbear/lisp/extensible_sequences_54 5 
SYM1936674 7 	 6 8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/LispObject @ subtract "(I)Lorg/armedbear/lisp/LispObject; B C
 A D T F 	  G 	setValues ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 ; K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 6 O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 ; S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 ; Y LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  6 %     7      < U  V   m     U*+� PL� TM+2N+2Y� 
� W,� 9+2� ?� :,� Z+2� 
� ,� E-� E� H� L�,-� 
� L�    [       �   \  V   k 
    _� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S*�  YYN+,� #� (-*� ,�     	 ] \  V         .0� 4� 9�      ^    _