����   1 x org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#10? #11?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_6  	SYM242396  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242399 7 	  8 DEFMACRO : 	  ; 	SYM242400 = 	  > DEFPARAMETER @ 	  A 	SYM242401 C 	  D ((NAME INITIAL-VALUE &OPTIONAL DOCSTRING) F 	OBJ242402 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 	INT242403  Lorg/armedbear/lisp/LispInteger; P Q	  R 	INT242404 T Q	  U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % W
 $ X cadr Z  
  [ org/armedbear/lisp/Cons ] %DEFPARAMETER _ 	SYM242421 a 	  b QUOTE d 	  e 	SYM242422 g 	  h "(Lorg/armedbear/lisp/LispObject;)V  j
 ^ k
 ^  currentThread !()Lorg/armedbear/lisp/LispThread; n o
 $ p Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp      	  g     a     T Q    P Q    H I    C     =     7           % &  r   �     �� qN-� +� "� (� *� .Y6� � � � !-� 9� ?� E+� "� K� S� V� YW� +� \:+� "� \:+� "� "� "� � +� "� "� \� � :� ^Y� c� ^Y� ^Y� i� ^Y� l� m� ^Y� ^Y� l� m� m� m�    s       6   t  r        *� � � �     	 u t  r   Q      E� � 02� 6� 9� <� ?� B� EG� � K� O2� S� O2� V`2� 6� c� f� i�      v    w