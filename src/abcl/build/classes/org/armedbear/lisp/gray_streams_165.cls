����   1 ^ STREAM-CHARPOS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   	%SUBTYPEP  #org/armedbear/lisp/gray_streams_165  
SYM1946046 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  TYPE_OF ! 	   " 
SYM1946047 $ 	  % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + FUNDAMENTAL-STREAM - GRAY-STREAMS / 
SYM1946048 1 	  2 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) 4
 ( 5 NIL 7 	  8 STREAM-LINE-COLUMN : 
SYM1946049 < 	  = STREAMP ? 	   @ 
SYM1946052 B 	  C *SYS--STREAM-CHARPOS* E 
SYM1946053 G 	  H  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; K L
 J M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 ( Q @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; U V	 ( W LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        G     B     <     1     $           ) S  T   g     O� RM,� ,� &+� ,� 3� 6,� X� 9� ,� >+� ,�,� D+� ,,� X� 9� � I,� N,_+� ,�� 9�    Y      �   Z  T        *� 
� � �     	 [ Z  T   A      5� 
� � #� &.0� 
� 3;0� 
� >� A� DF0� 
� I�      \    ]