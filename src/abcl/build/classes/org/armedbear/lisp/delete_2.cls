����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#2? #3?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/delete_2  	SYM281514  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM281515 7 	  8 DEFMACRO : 	  ; 	SYM281516 = 	  > MUMBLE-DELETE @ 	SYM281517 B 	  C (PRED) E 	OBJ281518 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 	INT281519  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W 
BACKQ-LIST Y 	SYM281522 [ 	  \ DO ^ 	  _ 	SYM281523 a 	  b :((INDEX START (1+ INDEX)) (JNDEX START) (NUMBER-ZAPPED 0)) d 	OBJ281524 f H	  g �((OR (= INDEX END) (= NUMBER-ZAPPED COUNT)) (DO ((INDEX INDEX (1+ INDEX)) (JNDEX 
JNDEX (1+ JNDEX))) ((= INDEX LENGTH) (SHRINK-VECTOR SEQUENCE JNDEX)) (ASET SEQUENCE 
JNDEX (AREF SEQUENCE INDEX)))) i 	OBJ281525 k H	  l +(ASET SEQUENCE JNDEX (AREF SEQUENCE INDEX)) n 	OBJ281526 p H	  q org/armedbear/lisp/Cons s IF u 	  v 	SYM281527 x 	  y A((SETQ NUMBER-ZAPPED (1+ NUMBER-ZAPPED)) (SETQ JNDEX (1+ JNDEX))) { 	OBJ281528 } H	  ~
 t  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile delete.lisp        } H    x     p H    k H    f H    a     [     O P    G H    B     =     7           % &  �        g� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:-� ]� c� h� m� r� tY� z� tY� � �� �� ��    �       +   �  �        *� � � �     	 � �  �   s      g� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� RZ2� 6� ]� `� ce� � hj� � mo� � r� w� z|� � �      �    �