����   1 W org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_880  	SYM235256  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM235257  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM235258 * 	  + SLOT-DEFINITION-DOCUMENTATION - MOP / internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 	SYM235259 5 	  6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 8
 " 9 NAME ; 	  < 	SYM235260 > 	  ? org/armedbear/lisp/LispObject A setSlotValue C 

 B D FMAKUNBOUND F 	  G 	SYM235261 I 	  J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 " N !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        I     >     5     *                # P  Q   J     2� OL+� �  � &M+� ,� 7,� :W,� @� 7� E+� K�  � &W,�    R        	 S  Q        *� � � �     	 T S  Q   :      .� � H� � �  � )� ,.0� 4� 7� =� @� H� K�      U    V