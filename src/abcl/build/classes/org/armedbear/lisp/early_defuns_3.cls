����   1 Q REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(ARG TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %TYPEP  !org/armedbear/lisp/early_defuns_3  	SYM254369 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/Nil % org/armedbear/lisp/Symbol ' ERROR ) 	 ( * 	SYM254370 , 	  - SIMPLE_TYPE_ERROR / 	 ( 0 	SYM254371 2 	  3 org/armedbear/lisp/Keyword 5 DATUM 7 	 6 8 	SYM254372 : 	  ; EXPECTED_TYPE = 	 6 > 	SYM254373 @ 	  A �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! C
   D currentThread !()Lorg/armedbear/lisp/LispThread; F G
   H _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile early-defuns.lisp        @     :     2     ,           ! J  K   B     *� IN-� +,� $� &�� +�-� .� 4� <+� B,� E�    L       :   M  K        *� 
� � �     	 N M  K   /      #� 
� � +� .� 1� 4� 9� <� ?� B�      O    P