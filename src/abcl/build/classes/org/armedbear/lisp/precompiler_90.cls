����   1 Z PRECOMPILE-FUNCTION  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  CAADR Lorg/armedbear/lisp/Symbol; ! "	   # !org/armedbear/lisp/precompiler_90 % SYM82963 ' "	 & ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . LAMBDA 0 "	   1 SYM82964 3 "	 & 4 FUNCTION 6 "	   7 SYM82965 9 "	 & : PRECOMPILE-LAMBDA < SYM82966 > "	 & ? cdr A 
  B car D 
  E "(Lorg/armedbear/lisp/LispObject;)V  G
  H
   currentThread !()Lorg/armedbear/lisp/LispThread; K L
 + M @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 + S LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp  &      > "    9 "    3 "    ' "     , O  P   [     C� NM+� � � 6,� )+� /� 5� (� Y� ;� Y,� @+� C� F� /� I� J,� T�+�    U      J   V  P        *� 
� � �     	 W V  P   )      � $� )� 2� 5� 8� ;=� 
� @�      X    Y