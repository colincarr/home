����   1 p org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#24? #25?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_13  
SYM1960416  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960417 7 	  8 DEFMACRO : 	  ; 
SYM1960418 = 	  > LIST-REMOVE-FROM-END @ 
SYM1960419 B 	  C (PRED) E 
OBJ1960420 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1960421  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y LIST-REMOVE-MACRO [ 
SYM1960424 ] 	  ^ (T) ` 
OBJ1960425 b H	  c
 Z  currentThread !()Lorg/armedbear/lisp/LispThread; f g
 $ h Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp        b H    ]     O P    G H    B     =     7           % &  j   l     T� iN-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:� ZY� _� ZY� d� e� e�    k          l  j        *� � � �     	 m l  j   O      C� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R\2� 6� _a� � d�      n    o