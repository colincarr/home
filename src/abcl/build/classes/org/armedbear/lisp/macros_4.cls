����   1 s org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#6? #7?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_4  	SYM242281  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242284 7 	  8 DEFMACRO : 	  ; 	SYM242285 = 	  > RETURN @ 	  A 	SYM242286 C 	  D (&OPTIONAL RESULT) F 	OBJ242287 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 	INT242288  Lorg/armedbear/lisp/LispInteger; P Q	  R 	INT242289 T Q	  U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % W
 $ X cadr Z  
  [ org/armedbear/lisp/Cons ] RETURN_FROM _ 	  ` 	SYM242298 b 	  c "(Lorg/armedbear/lisp/LispObject;)V  e
 ^ f
 ^  currentThread !()Lorg/armedbear/lisp/LispThread; i j
 $ k Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp        b     T Q    P Q    H I    C     =     7           % &  m   � 	    |� lN-� +� "� (� *� .Y6� � � � !-� 9� ?� E+� "� K� S� V� YW� +� "� � 
+� \� � :� ^Y� d� ^Y� � ^Y� g� h� h�    n       0   o  m        *� � � �     	 p o  m   G      ;� � 02� 6� 9� <� ?� B� EG� � K� O2� S� O2� V� a� d�      q    r