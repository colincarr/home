����   1 I GRAY-WRITE-BYTE  GRAY-STREAMS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INTEGER BINARY-OUTPUT-STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ANSI-STREAMP  #org/armedbear/lisp/gray_streams_113  
SYM1945282 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & *ANSI-WRITE-BYTE* ( 
SYM1945283 * 	  + org/armedbear/lisp/Symbol - symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! 3
   4 STREAM-WRITE-BYTE 6 
SYM1945284 8 	  9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
   = Code _values  [Lorg/armedbear/lisp/LispObject; @ A	   B LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        8     *           ! "  ?   H     0� >N-� ,� $-� C� '� � ,-� 2-_+,� 5�-� :,+� 5�    D      &   E  ?        *� 
� � �     	 F E  ?   +      � 
� )� 
� ,7� 
� :�      G    H