����   1 R org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_334  	SYM215734  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM215735  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM215736 * 	  + 
CLASS_NAME - 	  . 	SYM215737 0 	  1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 3
 " 4 NAME 6 	  7 	SYM215738 9 	  : org/armedbear/lisp/LispObject < setSlotValue > 

 = ? FMAKUNBOUND A 	  B 	SYM215739 D 	  E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 " I !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        D     9     0     *                # K  L   J     2� JL+� �  � &M+� ,� 2,� 5W,� ;� 2� @+� F�  � &W,�    M      
  	 N  L        *� � � �     	 O N  L   6      *� � � � �  � )� ,� /� 2� 8� ;� C� F�      P    Q