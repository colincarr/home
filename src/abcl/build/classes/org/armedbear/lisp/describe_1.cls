����   1 O DESCRIBE-ARGLIST  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ARGLIST  
EXTENSIONS  org/armedbear/lisp/describe_1  
SYM1928464 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % _values  [Lorg/armedbear/lisp/LispObject; ' (	 " ) 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; + ,
 " - NIL / 	  0 org/armedbear/lisp/Symbol 2 FORMAT 4 	 3 5 
SYM1928467 7 	  8 LFUN1928459 Lorg/armedbear/lisp/LispObject; : ;	  < �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # >
 " ? org/armedbear/lisp/describe_2 A ()V  C
 B D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 " H Code LineNumberTable <clinit> 
SourceFile describe.lisp        : ;    7           # $  J   q     Y� IN-� *-�  +� &:-� *:� �� � 
-� .Y2:2:-� *� 1� -� 9,� =� @�� 1�    K       $   C  J        *� 
� � �     	 L C  J   '      � 
�  � 6� 9� BY� E� =�      M    N