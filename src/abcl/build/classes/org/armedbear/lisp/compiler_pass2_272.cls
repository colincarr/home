����   1 T DERIVE-TYPE-FIXNUMP  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   FIXNUM-TYPE-P  SYSTEM  %org/armedbear/lisp/compiler_pass2_272  	SYM110488 Lorg/armedbear/lisp/Symbol;  	   DERIVE-COMPILER-TYPE ! 	SYM110489 # 	  $ org/armedbear/lisp/LispObject & cadr !()Lorg/armedbear/lisp/LispObject; ( )
 ' * execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 ' . NIL 0 	  1 +TRUE-TYPE+ 3 	SYM110490 5 	  6 org/armedbear/lisp/Symbol 8 getSymbolValue : )
 9 ; 8 BOOLEAN > 	 = ? 	SYM110491 A 	  B org/armedbear/lisp/LispThread D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 E H Code _values  [Lorg/armedbear/lisp/LispObject; K L	 E M LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        A     5     #           , -  J   B     *� IM�  � %+� +� /,� N� /� 2� 
� 7� <�� C�    O      L   P  J        *� 
� � �     	 Q P  J   1      %� 
�  "� 
� %4� 
� 7� @� C�      R    S