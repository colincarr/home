����   1 G PRECOMPILE-RETURN-FROM  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  RETURN_FROM Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/precompiler_98  SYM83351 ! 	   " org/armedbear/lisp/LispObject $ cadr !()Lorg/armedbear/lisp/LispObject; & '
 % ( PRECOMPILE1 * SYM83352 , 	   - caddr / '
 % 0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 "(Lorg/armedbear/lisp/LispObject;)V  8
  9
   currentThread !()Lorg/armedbear/lisp/LispThread; < =
 3 > @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp         ,     !      4 @  A   D     ,� ?M� Y� #� Y+� )� Y,� .+� 1� 7� :� ;� ;�    B      �   C  A        *� 
� � �     	 D C  A         � � #+� 
� .�      E    F