����   1 G DERIVE-TYPE-TIMES  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   NIL Lorg/armedbear/lisp/Symbol;   !	  " ONE-INTEGER-TYPE $ %org/armedbear/lisp/compiler_pass2_290 & 	SYM111558 ( !	 ' ) org/armedbear/lisp/Symbol + symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; - .
 , / DERIVE-COMPILER-TYPES 1 	SYM111559 3 !	 ' 4 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/LispThread : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 ; > @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  '      3 !    ( !     6 @  A   A     )� ?M+� N+� :� #� � *,� 0�� 5-� 9�    B      |   C  A        *� 
� � �     	 D C  A   !      %� 
� *2� 
� 5�      E    F