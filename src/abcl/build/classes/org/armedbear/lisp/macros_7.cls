����   1 q org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#12? #13?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/macros_7  	SYM242454  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM242457 7 	  8 DEFMACRO : 	  ; 	SYM242458 = 	  > 	TRULY-THE @ 
EXTENSIONS B 	SYM242459 D 	  E (TYPE VALUE) G 	OBJ242460 Lorg/armedbear/lisp/LispObject; I J	  K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 * O 	INT242461  Lorg/armedbear/lisp/LispInteger; Q R	  S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % U
 $ V cadr X  
  Y org/armedbear/lisp/Cons [ THE ] 	  ^ 	SYM242472 ` 	  a "(Lorg/armedbear/lisp/LispObject;)V  c
 \ d
 \  currentThread !()Lorg/armedbear/lisp/LispThread; g h
 $ i Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp        `     Q R    I J    D     =     7           % &  k   { 	    c� jN-� +� "� (� *� .� !-� 9� ?� F+� "� L� T� T� WW� +� Z:+� "� Z:� \Y� b� \Y� \Y� e� f� f�    l       9   m  k        *� � � �     	 n m  k   C      7� � 02� 6� 9� <� ?AC� 6� FH� � L� P2� T� _� b�      o    p