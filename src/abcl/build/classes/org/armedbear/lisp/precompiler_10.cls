����   1 G org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#4? #5?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH  	   !org/armedbear/lisp/precompiler_10  SYM77693   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - org/armedbear/lisp/Cons / SIMPLE-SEARCH 1 SYSTEM 3 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 5 6
  7 SYM77696 9 	  :
 0  currentThread !()Lorg/armedbear/lisp/LispThread; = >
 $ ? Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        9            % &  A   D     ,� @N+� :-� "� (� *� .� � 0Y� ;� <�+�    B       �   C  A        *� � � �     	 D C  A         � � "24� 8� ;�      E    F