����   1 B org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/format_291  	SYM281368  	   SIMPLE-FORMAT  	SYM281369  	   org/armedbear/lisp/Symbol  FORMAT ! 	   "  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispObject ) resolve + &
 * , FUN281370_FORMAT Lorg/armedbear/lisp/LispObject; . /	  0 org/armedbear/lisp/LispThread 2 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 currentThread !()Lorg/armedbear/lisp/LispThread; 8 9
 3 : Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        . /               4 &  <   *     � ;L+� � � 1� 7�    =      E  	 >  <   #     *� � � � #� (� -� 1�     	 ? >  <   !      � � � � �      @    A