����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INHERIT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   REGISTER  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # PROCESS-SOURCE-REGISTRY % ASDF/SOURCE-REGISTRY ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
  + org/armedbear/lisp/asdf_1360 - 
SYM1451396 / 	 . 0 org/armedbear/lisp/LispThread 2 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 
SYM1451397 8 	 . 9 
SYM1451398 ; 	 . < �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 >
 3 ? processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; A B
 . C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 3 G A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; K L	 3 M LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  .      ;     8     /      4 I  J   D 	    ,*+� DL� HM,� 1+2,_� 7� :+2� =+2,� N� @�    O      %   P  J   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 Q P  J   '      &(� ,� 1� � :� � =�      R    S