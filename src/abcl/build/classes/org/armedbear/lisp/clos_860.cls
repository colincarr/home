����   1 V org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_860  	SYM234455  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM234456  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM234457 * 	  + '(SETF SLOT-DEFINITION-ALLOCATION-CLASS) - readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; / 0
  1 	OBJ234458 Lorg/armedbear/lisp/LispObject; 3 4	  5 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 7
 " 8 NAME : 	  ; 	SYM234459 = 	  > org/armedbear/lisp/LispObject @ setSlotValue B 

 A C FMAKUNBOUND E 	  F 	SYM234460 H 	  I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 " M !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        H     =     3 4    *                # O  P   J     2� NL+� �  � &M+� ,� 6,� 9W,� ?� 6� D+� J�  � &W,�    Q      �  	 R  P        *� � � �     	 S R  P   8      ,� � C� � �  � )� ,.� 2� 6� <� ?� G� J�      T    U