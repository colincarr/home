����   1 = GENERATE-TYPE-CHECK-FOR-VALUE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (DECLARED-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   FIND-TYPE-FOR-TYPE-CHECK  %org/armedbear/lisp/compiler_pass2_335  	SYM115936 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & (GENERATE-INSTANCEOF-TYPE-CHECK-FOR-VALUE ( 	SYM115939 * 	  + org/armedbear/lisp/LispThread - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 . 1 Code _values  [Lorg/armedbear/lisp/LispObject; 4 5	 . 6 LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        *           ! "  3   <     $� 2M� +� $N,� 7-� '� � ,-� $�� '�    8      �   9  3        *� 
� � �     	 : 9  3   !      � 
� )� 
� ,�      ;    <