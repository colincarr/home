����   1 s 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  0  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   START  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   END  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
    "org/armedbear/lisp/CompiledClosure " -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  $
 # % setFunction  (Lorg/armedbear/lisp/Operator;)V ' (
  ) ANSI-STREAMP + GRAY-STREAMS - internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; / 0
  1 #org/armedbear/lisp/gray_streams_132 3 
SYM1945561 5 	 4 6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < *ANSI-READ-SEQUENCE* > 
SYM1945562 @ 	 4 A org/armedbear/lisp/Symbol C symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; E F
 D G org/armedbear/lisp/Keyword I  	 J K 
SYM1945563 M 	 4 N  	 J P 
SYM1945564 R 	 4 S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : U
 9 V STREAM-READ-SEQUENCE X 
SYM1945565 Z 	 4 [ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ]
 9 ^ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ` a
 4 b currentThread !()Lorg/armedbear/lisp/LispThread; d e
 9 f A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; j k	 9 l LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  4 #     Z     R     M     @     5      : h  i   s     [*+� cL� gM+2N+2:+2:+2:,� 7� =,� m� � � B,� H,_-� O� T� W�,� \-� _�    n      N   o  i   X 
    L� L� M,� Y� � � S,� Y� � � S*� YYN+,� !� &-*� *�     	 p o  i   7      +,.� 2� 7?.� 2� B� L� O� Q� TY.� 2� \�      q    r