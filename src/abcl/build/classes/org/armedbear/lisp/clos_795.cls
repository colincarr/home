����   1 W org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_795  	SYM231796  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM231797  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM231798 * 	  + MAKE-METHOD-LAMBDA - MOP / internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 	SYM231799 5 	  6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 8
 " 9 NAME ; 	  < 	SYM231800 > 	  ? org/armedbear/lisp/LispObject A setSlotValue C 

 B D FMAKUNBOUND F 	  G 	SYM231801 I 	  J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 " N !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        I     >     5     *                # P  Q   J     2� OL+� �  � &M+� ,� 7,� :W,� @� 7� E+� K�  � &W,�    R      z  	 S  Q        *� � � �     	 T S  Q   :      .� � 1� � �  � )� ,.0� 4� 7� =� @� H� K�      U    V