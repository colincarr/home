����   1 V org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_876  	SYM235105  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM235106  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM235107 * 	  + (SETF SLOT-DEFINITION-TYPE) - readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; / 0
  1 	OBJ235108 Lorg/armedbear/lisp/LispObject; 3 4	  5 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 7
 " 8 NAME : 	  ; 	SYM235109 = 	  > org/armedbear/lisp/LispObject @ setSlotValue B 

 A C FMAKUNBOUND E 	  F 	SYM235110 H 	  I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 " M !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        H     =     3 4    *                # O  P   J     2� NL+� �  � &M+� ,� 6,� 9W,� ?� 6� D+� J�  � &W,�    Q        	 R  P        *� � � �     	 S R  P   8      ,� � G� � �  � )� ,.� 2� 6� <� ?� G� J�      T    U