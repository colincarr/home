����   1 ^ PRECOMPILE-EVAL-WHEN  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  	EVAL_WHEN Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/precompiler_100  SYM83472 ! 	   " org/armedbear/lisp/LispObject $ cadr !()Lorg/armedbear/lisp/LispObject; & '
 % ( cddr * '
 % + NIL - 	  . "(Lorg/armedbear/lisp/LispObject;)V  0
  1 cdr 3 '
 % 4 PRECOMPILE1 6 SYM83485 8 	   9 car ; '
 % < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B setCdr D 0
 % E interrupted Z G H	  I handleInterrupt ()V K L
  M
   currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 ? R @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	 ? X LineNumberTable <clinit> 
SourceFile precompiler.lisp         8     !      @ T  U   �     t� SM� Y� #� Y+� )+� ,N� Y� /� 2::-� /� ,� Y� 5� 4Y:� Y,� :-� =� C� 2Y:� FW-� 5N� J��ĸ N���� O� O�    Z      �   L  U        *� 
� � �     	 [ L  U         � � #7� 
� :�      \    ]