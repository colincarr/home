����   1 U INTEGER-CONSTANT-VALUE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (COMPILER-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   INTEGER-TYPE-P  $org/armedbear/lisp/compiler_types_23  SYM71038  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & REQUIRE-TYPE ( SYM71043 * 	  + INTEGER-TYPE - SYM71044 / 	  0 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 2
 # 3 org/armedbear/lisp/LispObject 5 getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 integerp ()Z ; <
 6 = getSlotValue_1 ? 8
 6 @ 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z B C
 6 D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 # H @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; L M	 # N LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp        /     *           $ J  K   �     m� IM+� � a,� !+� ',� O� � N,� ,+� 1� 4W+� :N� :-� >� -,� ,+� 1� 4W+� A:� >� -� E� �� �� �� �    P       m   Q  K        *� 
� � �     	 R Q  K   +      � 
� !)� 
� ,.� 
� 1�      S    T