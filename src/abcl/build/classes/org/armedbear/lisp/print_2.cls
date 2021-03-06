����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/print_2  	SYM258421  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM258422 7 	  8 DEFMACRO : 	  ; 	SYM258423 = 	  > PUNT-PRINT-IF-TOO-LONG @ 	SYM258424 B 	  C (INDEX STREAM) E 	OBJ258425 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 	INT258426  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y WHEN [ 	  \ 	SYM258429 ^ 	  _ AND a 	  b 	SYM258430 d 	  e (NOT *PRINT-READABLY*) g 	OBJ258431 i H	  j PRINT_LENGTH l 	  m 	SYM258432 o 	  p GE r 	  s 	SYM258433 u 	  v (*PRINT-LENGTH*) x 	OBJ258434 z H	  {
 Z  "(Lorg/armedbear/lisp/LispObject;)V  ~
 Z  WRITE_STRING � 	  � 	SYM258435 � 	  � org/armedbear/lisp/SimpleString � ... � (Ljava/lang/String;)V  �
 � � 	STR258436 #Lorg/armedbear/lisp/AbstractString; � �	  � 
((RETURN)) � 	OBJ258437 � H	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile 
print.lisp        � H    � �    �     z H    u     o     i H    d     ^     O P    G H    B     =     7           % &  �   �     �� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:� ZY� `� ZY� ZY� f� ZY� k� ZY� q� ZY� ZY� w� ZY� |� }� }� �� }� }� }� ZY� ZY� �� ZY� �� ZY� �� }� }� �� }� }� }�    �       *   �  �        *� � � �     	 � �  �         s� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `� c� fh� � k� n� q� t� wy� � |� �� �� �Y�� �� ��� � ��      �    �