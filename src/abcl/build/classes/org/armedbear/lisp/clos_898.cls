����   1 R org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_898  	SYM235911  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM235912  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM235913 * 	  + NO_APPLICABLE_METHOD - 	  . 	SYM235914 0 	  1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 3
 " 4 NAME 6 	  7 	SYM235915 9 	  : org/armedbear/lisp/LispObject < setSlotValue > 

 = ? FMAKUNBOUND A 	  B 	SYM235916 D 	  E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 " I !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        D     9     0     *                # K  L   J     2� JL+� �  � &M+� ,� 2,� 5W,� ;� 2� @+� F�  � &W,�    M      h  	 N  L        *� � � �     	 O N  L   6      *� � L� � �  � )� ,� /� 2� 8� ;� C� F�      P    Q