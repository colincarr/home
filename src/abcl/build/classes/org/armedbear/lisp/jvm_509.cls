����   1 < org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   SET-SOURCE-TRANSFORM  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/jvm_509  	SYM178005  	   (SETF JUMP-NON-LOCAL-P)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   	OBJ178006 Lorg/armedbear/lisp/LispObject;   !	  " 
LFUN178004 $ !	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/jvm_510 - ()V 	 /
 . 0 currentThread !()Lorg/armedbear/lisp/LispThread; 2 3
 ( 4 !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm.lisp        $ !      !          ) 6  7   *     � 5L+� � #� &� ,�    8      �  	 /  7        *� � � �     	 9 /  7   )      � � � � #� .Y� 1� &�      :    ;