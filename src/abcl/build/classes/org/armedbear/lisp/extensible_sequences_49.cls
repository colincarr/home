����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   START  END  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V   
  ! setFunction  (Lorg/armedbear/lisp/Operator;)V # $
  % org/armedbear/lisp/Symbol ' ERROR ) 	 ( * *org/armedbear/lisp/extensible_sequences_49 , 
SYM1936518 . 	 - / 
TYPE_ERROR 1 	 ( 2 
SYM1936519 4 	 - 5 org/armedbear/lisp/Keyword 7 DATUM 9 	 8 : 
SYM1936520 < 	 - = EXPECTED_TYPE ? 	 8 @ 
SYM1936521 B 	 - C SEQUENCE E 	 ( F 
SYM1936522 H 	 - I org/armedbear/lisp/LispThread K execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M N
 L O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 - S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 L W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  -      H     B     <     4     .      M Y  Z   :     "*+� TL� XM,� 0� 6� >+2� D� J� P�    [       �   \  Z   i 
    ]� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "-*� &�     	 ] \  Z   +      � +� 0� 3� 6� ;� >� A� D� G� J�      ^    _