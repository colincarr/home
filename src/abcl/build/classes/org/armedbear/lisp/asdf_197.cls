����   1 L org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (X)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MEMBER  	   org/armedbear/lisp/asdf_197  	SYM482506  	   ("" ".")  	OBJ482507 Lorg/armedbear/lisp/LispObject;   	  ! org/armedbear/lisp/Keyword # TEST % 	 $ & 	SYM482508 ( 	  ) EQUAL + 	  ,  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispObject 3 resolve 5 0
 4 6 FUN482509_EQUAL 8  	  9 org/armedbear/lisp/LispThread ; execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? currentThread !()Lorg/armedbear/lisp/LispThread; A B
 < C @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        8      (                 = E  F   .     � DM,� +� "� *� :� @�    G      	   H  F   %     *� � � � -� 2� 7� :�     	 I H  F   !      � � � � "� '� *�      J    K