����   1 W org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SYMBOL_FUNCTION  	   org/armedbear/lisp/clos_1048  	SYM240942  	   org/armedbear/lisp/Load  getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject;  
    	SYM240943  	   org/armedbear/lisp/LispThread ! execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # $
 " % FSET ' 	  ( 	SYM240944 * 	  + MAP-DEPENDENTS - MOP / internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 	SYM240945 5 	  6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; # 8
 " 9 NAME ; 	  < 	SYM240946 > 	  ? org/armedbear/lisp/LispObject A setSlotValue C 

 B D FMAKUNBOUND F 	  G 	SYM240947 I 	  J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 " N !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        I     >     5     *                # P  Q   J     2� OL+� �  � &M+� ,� 7,� :W,� @� 7� E+� K�  � &W,�    R      n  	 S  Q        *� � � �     	 T S  Q   :      .� � a� � �  � )� ,.0� 4� 7� =� @� H� K�      U    V