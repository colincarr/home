����   1 \ WRITE-STRING++  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STRING XP START END)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/pprint_127  	SYM264009 Lorg/armedbear/lisp/Symbol;  	   XP-STRUCTURE ! 	SYM264010 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getSlotValue "(I)Lorg/armedbear/lisp/LispObject; . /
 - 0 getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; 2 3
 - 4 isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z 6 7
 - 8 FORCE-SOME-OUTPUT : 	SYM264011 < 	  = _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( ?
 ' @ NIL B 	  C WRITE-STRING+++ E 	SYM264012 G 	  H �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( J
 ' K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 ' O �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; S T	 ' U LineNumberTable ()V <clinit> 
SourceFile pprint.lisp        G     <     #           ( Q  R   h     P� P:�  ,� %� +W,	� 1�  ,� %� +W,� 5� 9� � >,� AW� � V� I+,-� L�    W      X   X  R        *� 
� � �     	 Y X  R   5      )� 
�  "� 
� %;� 
� >F� 
� I�      Z    [