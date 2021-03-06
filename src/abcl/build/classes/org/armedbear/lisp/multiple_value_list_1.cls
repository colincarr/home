����   1 u org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   (org/armedbear/lisp/multiple_value_list_1  
SYM1952395  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1952396 7 	  8 DEFMACRO : 	  ; 
SYM1952397 = 	  > MULTIPLE_VALUE_LIST @ 	  A 
SYM1952398 C 	  D (FORM) F 
OBJ1952399 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 
INT1952400  Lorg/armedbear/lisp/LispInteger; P Q	  R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X org/armedbear/lisp/Cons Z MULTIPLE_VALUE_CALL \ 	  ] 
SYM1952403 _ 	  ` (FUNCTION LIST) b 
OBJ1952404 d I	  e "(Lorg/armedbear/lisp/LispObject;)V  g
 [ h
 [  currentThread !()Lorg/armedbear/lisp/LispThread; k l
 $ m Code LineNumberTable ()V <clinit> 
SourceFile multiple-value-list.lisp        d I    _     P Q    H I    C     =     7           % &  o   s 	    [� nN-� +� "� (� *� .� !-� 9� ?� E+� "� K� S� S� VW� +� Y:� [Y� a� [Y� f� [Y� i� j� j�    p       !   q  o        *� � � �     	 r q  o   G      ;� � 02� 6� 9� <� ?� B� EG� � K� O2� S� ^� ac� � f�      s    t