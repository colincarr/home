����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#42? #43?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_23  	SYM243361  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM243364 7 	  8 DEFMACRO : 	  ; 	SYM243365 = 	  > DEFCONST @ 	SYM243366 B 	  C (NAME VALUE) E 	OBJ243367 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 	INT243368  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y DEFCONSTANT [ 	  \ 	SYM243379 ^ 	  _ IF a 	  b 	SYM243380 d 	  e BOUNDP g 	  h 	SYM243381 j 	  k QUOTE m 	  n 	SYM243382 p 	  q "(Lorg/armedbear/lisp/LispObject;)V  s
 Z t
 Z  SYMBOL_VALUE w 	  x 	SYM243383 z 	  { currentThread !()Lorg/armedbear/lisp/LispThread; } ~
 $  Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp        z     p     j     d     ^     O P    G H    B     =     7           % &  �   �     ʸ �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:� ZY� `� ZY� ZY� ZY� f� ZY� ZY� l� ZY� ZY� r� ZY� u� v� u� v� ZY� ZY� |� ZY� ZY� r� ZY� u� v� u� v� ZY� u� v� v� v� u� v� v�    �       �   �  �        *� � � �     	 � �  �   [      O� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `� c� f� i� l� o� r� y� |�      �    �