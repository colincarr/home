����   1 = CALL-AROUND-HOOK  UIOP/LISP-BUILD  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HOOK COMMON-LISP:FUNCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CALL-FUNCTION  UIOP/UTILITY  org/armedbear/lisp/asdf_527  	SYM688524 Lorg/armedbear/lisp/Symbol;  	   NIL ! 	  " org/armedbear/lisp/Symbol $ FUNCALL & 	 % ' 	SYM688527 ) 	  * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 currentThread !()Lorg/armedbear/lisp/LispThread; 2 3
 - 4 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        )           . 6  7   4     � 5N-�  +Y� #� 
W� +� ,� 1�    8      U   9  7        *� 
� � �     	 : 9  7         � 
�  � (� +�      ;    <