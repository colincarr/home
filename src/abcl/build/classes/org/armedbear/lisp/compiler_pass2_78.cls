����   1 J EMIT-INVOKE-METHOD  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 #(METHOD-NAME TARGET REPRESENTATION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   EMIT-INVOKEVIRTUAL  $org/armedbear/lisp/compiler_pass2_78  SYM94090 Lorg/armedbear/lisp/Symbol;  	   +LISP-OBJECT+  SYM94091 ! 	  " org/armedbear/lisp/Symbol $ getSymbolValue !()Lorg/armedbear/lisp/LispObject; & '
 % ( NIL * 	  + org/armedbear/lisp/LispThread - execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 
FIX-BOXING 3 SYM94092 5 	  6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 8
 . 9 EMIT-MOVE-FROM-STACK ; SYM94093 = 	  > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 . B Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        =     5     !           / 8  D   N     6� C:� � #� )+� ,� #� )� 2W� 7-� ,� :W� ?,-� :�    E      |   F  D        *� 
� � �     	 G F  D   5      )� 
�  � 
� #4� 
� 7<� 
� ?�      H    I