����   1 r org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_1  	SYM242150  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242153 7 	  8 DEFMACRO : 	  ; 	SYM242154 = 	  > 
IN_PACKAGE @ 	  A 	SYM242155 C 	  D (NAME) F 	OBJ242156 Lorg/armedbear/lisp/LispObject; H I	  J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 * N 	INT242157  Lorg/armedbear/lisp/LispInteger; P Q	  R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % T
 $ U cadr W  
  X org/armedbear/lisp/Cons Z %IN-PACKAGE \ 	SYM242164 ^ 	  _ STRING a  
  b "(Lorg/armedbear/lisp/LispObject;)V  d
 [ e
 [  currentThread !()Lorg/armedbear/lisp/LispThread; h i
 $ j Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp        ^     P Q    H I    C     =     7           % &  l   l     T� kN-� +� "� (� *� .� !-� 9� ?� E+� "� K� S� S� VW� +� Y:� [Y� `� [Y� c� f� g�    m       #   n  l        *� � � �     	 o n  l   C      7� � 02� 6� 9� <� ?� B� EG� � K� O2� S]2� 6� `�      p    q