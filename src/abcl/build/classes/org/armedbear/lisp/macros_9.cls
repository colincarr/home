����   1 | org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#16? #17?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_9  	SYM242552  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242555 7 	  8 DEFMACRO : 	  ; 	SYM242556 = 	  > %CDR @ 
EXTENSIONS B 	SYM242557 D 	  E (X) G 	OBJ242558 Lorg/armedbear/lisp/LispObject; I J	  K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 * O 	INT242559  Lorg/armedbear/lisp/LispInteger; Q R	  S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % U
 $ V cadr X  
  Y org/armedbear/lisp/Cons [ CDR ] 	  ^ 	SYM242566 ` 	  a 	TRULY-THE c 	SYM242567 e 	  f CONS h 	  i 	SYM242568 k 	  l "(Lorg/armedbear/lisp/LispObject;)V  n
 \ o
 \  currentThread !()Lorg/armedbear/lisp/LispThread; r s
 $ t Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp      	  k     e     `     Q R    I J    D     =     7           % &  v   �     l� uN-� +� "� (� *� .� !-� 9� ?� F+� "� L� T� T� WW� +� Z:� \Y� b� \Y� \Y� g� \Y� m� \Y� p� q� q� p� q�    w       ?   x  v        *� � � �     	 y x  v   S      G� � 02� 6� 9� <� ?AC� 6� FH� � L� P2� T� _� bdC� 6� g� j� m�      z    {