����   1 x org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#8? #9?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_5  	SYM242334  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242337 7 	  8 DEFMACRO : 	  ; 	SYM242338 = 	  > DEFCONSTANT @ 	  A 	SYM242339 C 	  D ((NAME INITIAL-VALUE &OPTIONAL DOCSTRING) F 	OBJ242340 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 	INT242341  Lorg/armedbear/lisp/LispInteger; P Q	  R 	INT242342 T Q	  U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % W
 $ X cadr Z  
  [ org/armedbear/lisp/Cons ] %DEFCONSTANT _ 	SYM242359 a 	  b QUOTE d 	  e 	SYM242360 g 	  h "(Lorg/armedbear/lisp/LispObject;)V  j
 ^ k
 ^  currentThread !()Lorg/armedbear/lisp/LispThread; n o
 $ p Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp      	  g     a     T Q    P Q    H I    C     =     7           % &  r   �     �� qN-� +� "� (� *� .Y6� � � � !-� 9� ?� E+� "� K� S� V� YW� +� \:+� "� \:+� "� "� "� � +� "� "� \� � :� ^Y� c� ^Y� ^Y� i� ^Y� l� m� ^Y� ^Y� l� m� m� m�    s       3   t  r        *� � � �     	 u t  r   Q      E� � 02� 6� 9� <� ?� B� EG� � K� O2� S� O2� V`2� 6� c� f� i�      v    w