����   1 E EMIT-PUSH-VARIABLE-NAME  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-LOAD-EXTERNALIZED-OBJECT  $org/armedbear/lisp/compiler_pass2_47  SYM92313 Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM ! SYM92314 # 	  $ VARIABLE-INFO & SYM92315 ( 	  ) org/armedbear/lisp/LispThread + execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 3 4
 2 5 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - 7
 , 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 , < @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        (     #           - >  ?   4     � =M,� ,� %+� *� 0W+� 6� 9�    @      �   A  ?        *� 
� � �     	 B A  ?   +      � 
�  "� 
� %'� 
� *�      C    D