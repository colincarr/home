����   1 o LENGTH  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(SEQUENCE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  listp ()Z  
   !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol   ARRAYP Lorg/armedbear/lisp/Symbol; " #	 ! $ *org/armedbear/lisp/extensible_sequences_10 & 
SYM1935671 ( #	 ' ) org/armedbear/lisp/LispThread + execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/Nil 1 %TYPEP 3 SYSTEM 5 
SYM1935674 7 #	 ' 8 SEQUENCE : #	 ! ; 
SYM1935675 = #	 ' > ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - @
 , A : 
SYM1935676 D #	 ' E ERROR G #	 ! H 
SYM1935677 J #	 ' K 
TYPE_ERROR M #	 ! N 
SYM1935678 P #	 ' Q org/armedbear/lisp/Keyword S DATUM U #	 T V 
SYM1935679 X #	 ' Y EXPECTED_TYPE [ #	 T \ 
SYM1935680 ^ #	 ' _ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - a
 , b currentThread !()Lorg/armedbear/lisp/LispThread; d e
 , f @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  '      ^ #    X #    P #    J #    D #    = #    7 #    ( #     - h  i   r     Z� gM+� � 
+N-� �,� *+� 0� 2�� 
+N-� �,� 9+� ?� B� 2�� ,� F+� 0�,� L� R� Z+� `� ?� c�    j       $   k  i        *� 
� � �     	 l k  i   E      9� %� *46� 
� 9� <� ?C� 
� F� I� L� O� R� W� Z� ]� `�      m    n