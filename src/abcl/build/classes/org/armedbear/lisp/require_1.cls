����   1 \ PROVIDE  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (MODULE-NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MODULES Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/require_1  	SYM201427  	    ADJOIN " 	  # 	SYM201428 % 	  & org/armedbear/lisp/LispObject ( STRING !()Lorg/armedbear/lisp/LispObject; * +
 ) ,  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/Keyword 3 TEST 5 	 4 6 	SYM201429 8 	  9 STRING_EQUALS ; 	  < 	SYM201430 > 	  ? getSymbolFunctionOrDie A +
 ) B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
 E L T N 	  O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 E S @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile require.lisp        >     8     %           F U  V   C     +� TM,� !,� '+� -� !,� 2� :� @� C� I� MW� P�    W       !   X  V        *� 
� � �     	 Y X  V   %      � � !� $� '� 7� :� =� @�      Z    [