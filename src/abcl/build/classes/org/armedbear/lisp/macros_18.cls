����   1 { org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#34? #35?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_18  	SYM243072  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM243075 7 	  8 DEFMACRO : 	  ; 	SYM243076 = 	  > TIME @ 	  A 	SYM243077 C 	  D (FORM) F 	OBJ243078 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 	INT243079  Lorg/armedbear/lisp/LispInteger; P Q	  R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X org/armedbear/lisp/Cons Z %TIME \ 	SYM243086 ^ 	  _ FUNCTION a 	  b 	SYM243087 d 	  e LAMBDA g 	  h 	SYM243088 j 	  k "(Lorg/armedbear/lisp/LispObject;)V  m
 [ n
 [  currentThread !()Lorg/armedbear/lisp/LispThread; q r
 $ s Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp      	  j     d     ^     P Q    H I    C     =     7           % &  u   �     }� tN-� +� "� (� *� .� !-� 9� ?� E+� "� K� S� S� VW� +� Y:� [Y� `� [Y� [Y� f� [Y� [Y� l� [Y� � [Y� o� p� p� o� p� o� p�    v       �   w  u        *� � � �     	 x w  u   O      C� � 02� 6� 9� <� ?� B� EG� � K� O2� S]2� 6� `� c� f� i� l�      y    z