����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#4? #5?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/delete_3  	SYM281543  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM281544 7 	  8 DEFMACRO : 	  ; 	SYM281545 = 	  > MUMBLE-DELETE-FROM-END @ 	SYM281546 B 	  C (PRED) E 	OBJ281547 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 	INT281548  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W 
BACKQ-LIST Y 	SYM281551 [ 	  \ DO ^ 	  _ 	SYM281552 a 	  b `((INDEX (1- END) (1- INDEX)) (NUMBER-ZAPPED 0) (LOSERS NIL) THIS-ELEMENT (TERMINUS 
(1- START))) d 	OBJ281553 f H	  g�((OR (= INDEX TERMINUS) (= NUMBER-ZAPPED COUNT)) (DO ((LOSERS LOSERS) (INDEX START 
(1+ INDEX)) (JNDEX START)) ((OR (NULL LOSERS) (= INDEX END)) (DO ((INDEX INDEX (1+ 
INDEX)) (JNDEX JNDEX (1+ JNDEX))) ((= INDEX LENGTH) (SHRINK-VECTOR SEQUENCE JNDEX)) 
(ASET SEQUENCE JNDEX (AREF SEQUENCE INDEX)))) (ASET SEQUENCE JNDEX (AREF SEQUENCE 
INDEX)) (IF (= INDEX (CAR LOSERS)) (POP LOSERS) (SETQ JNDEX (1+ JNDEX))))) i 	OBJ281554 k H	  l )(SETQ THIS-ELEMENT (AREF SEQUENCE INDEX)) n 	OBJ281555 p H	  q org/armedbear/lisp/Cons s WHEN u 	  v 	SYM281556 x 	  y =((SETQ NUMBER-ZAPPED (1+ NUMBER-ZAPPED)) (PUSH INDEX LOSERS)) { 	OBJ281557 } H	  ~
 t  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile delete.lisp        } H    x     p H    k H    f H    a     [     O P    G H    B     =     7           % &  �        g� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:-� ]� c� h� m� r� tY� z� tY� � �� �� ��    �       :   �  �        *� � � �     	 � �  �   s      g� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� RZ2� 6� ]� `� ce� � hj� � mo� � r� w� z|� � �      �    �