����   1 ] %SEQUENCE-REPLACE  SEQUENCE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 -(SEQUENCE1 SEQUENCE2 START1 END1 START2 END2)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   +org/armedbear/lisp/extensible_sequences_166  LFUN1939714 Lorg/armedbear/lisp/LispObject;  	    "org/armedbear/lisp/CompiledClosure " java/lang/System $ 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V & '
 % ( makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; * +
  , MAKE-SEQUENCE-ITERATOR . 
SYM1939747 Lorg/armedbear/lisp/Symbol; 0 1	  2 value 4 	  5 org/armedbear/lisp/Keyword 7 START 9 1	 8 : 
SYM1939748 < 1	  = END ? 1	 8 @ 
SYM1939749 B 1	  C org/armedbear/lisp/LispThread E execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; K L
  M +org/armedbear/lisp/extensible_sequences_167 O ()V  Q
 P R currentThread !()Lorg/armedbear/lisp/LispThread; T U
 F V Code LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp             B 1    < 1    0 1     G H  X   �     �� W:
� Y� Y+� SY� Y,� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY	� Y� S:� !� #
� Y:

� )
� -:	� 32� 6� >-� D� J	� N�    Y      5   Q  X        *� 
� � �     	 Z Q  X   -      !/� 
� 3� ;� >� A� D� PY� S� !�      [    \