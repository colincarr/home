����   1 ? org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   METHOD-DOCUMENTATION  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;   !
  " #org/armedbear/lisp/documentation_35 $ 
SYM1932005 & 	 % ' org/armedbear/lisp/Symbol ) getSymbolSetfFunctionOrDie + 
 * , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 / 6 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile documentation.lisp  %      &      0 8  9   C     +� 7N+� :+� � :+� � W� (� --_� 3�    :       {   ;  9        *� � � �     	 < ;  9         � #� (�      =    >