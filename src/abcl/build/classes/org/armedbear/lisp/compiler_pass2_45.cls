����   1 @ VARIABLE-LOCAL-P  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  $org/armedbear/lisp/compiler_pass2_45  SYM92241 Lorg/armedbear/lisp/Symbol;  	   VARIABLE-INFO ! SYM92242 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getSlotValue "(I)Lorg/armedbear/lisp/LispObject; . /
 - 0 NIL 2 	  3 currentThread !()Lorg/armedbear/lisp/LispThread; 5 6
 ' 7 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        #           ( 9  :   I     1� 8M,�  +� %� +W+� 1Y� 4� W,�  +� %� +W+
� 1�    ;      �   <  :        *� 
� � �     	 = <  :   !      � 
�  "� 
� %�      >    ?