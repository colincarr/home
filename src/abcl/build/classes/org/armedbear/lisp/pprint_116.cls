����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#84? #85?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/pprint_116  	SYM263595  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM263596 7 	  8 DEFMACRO : 	  ; 	SYM263597 = 	  > QDEPTH @ XP B 	SYM263598 D 	  E 
(XP INDEX) G 	OBJ263599 Lorg/armedbear/lisp/LispObject; I J	  K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 * O 	INT263600  Lorg/armedbear/lisp/LispInteger; Q R	  S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % U
 $ V cadr X  
  Y org/armedbear/lisp/Cons [ AREF ] 	  ^ 	SYM263603 ` 	  a QUEUE c 	SYM263604 e 	  f "(Lorg/armedbear/lisp/LispObject;)V  h
 \ i
 \  PLUS l 	  m 	SYM263605 o 	  p (3) r 	OBJ263606 t J	  u currentThread !()Lorg/armedbear/lisp/LispThread; w x
 $ y Code LineNumberTable ()V <clinit> 
SourceFile pprint.lisp      
  t J    o     e     `     Q R    I J    D     =     7           % &  {   �     �� zN-� +� "� (� *� .� !-� 9� ?� F+� "� L� T� T� WW� +� Z:+� "� Z:� \Y� b� \Y� \Y� g� \Y� j� k� \Y� \Y� q� \Y� v� k� k� j� k� k�    |         }  {        *� � � �     	 ~ }  {   [      O� � 02� 6� 9� <� ?AC� 6� FH� � L� P2� T� _� bdC� 6� g� n� qs� � v�          �