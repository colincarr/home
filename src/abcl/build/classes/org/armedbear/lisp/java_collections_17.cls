����   1 j 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  !
   " setFunction  (Lorg/armedbear/lisp/Operator;)V $ %
  & org/armedbear/lisp/Symbol ( APPLY * 	 ) + &org/armedbear/lisp/java_collections_17 - 
SYM1950053 / 	 . 0 MAKE-JSEQUENCE-LIKE 2 JAVA 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
  8 
SYM1950054 : 	 . ; org/armedbear/lisp/LispObject = getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ? @
 > A 	JLIST-ADD C readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; E F
  G OBJSTR1950056 Lorg/armedbear/lisp/LispObject; I J	 . K (
 M A resolve O @
 > P FUN1950055_JLIST_ADD R J	 . S org/armedbear/lisp/LispThread U execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; W X
 V Y processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; [ \
 . ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 V a A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp  .       I J    R J    :     /      W c  d   =     %*+� ^L� bM,� 1� <� B+2+2� T+2� Z�    e       7   f  d   g 
    [� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� � � #-*� '� L� M� N� Q� T�     	 g f  d   %      � ,� 135� 9� <D� H� L�      h    i