����   1 t org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#4? #5?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/loop_4  	SYM243728  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM243731 7 	  8 DEFMACRO : 	  ; 	SYM243732 = 	  > LOOP-COLLECT-ANSWER @ LOOP B 	SYM243733 D 	  E "(HEAD-VAR &OPTIONAL USER-HEAD-VAR) G 	OBJ243734 Lorg/armedbear/lisp/LispObject; I J	  K 	constants [Lorg/armedbear/lisp/Fixnum; M N	 * O 	INT243735  Lorg/armedbear/lisp/LispInteger; Q R	  S 	INT243736 U R	  V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % X
 $ Y cadr [  
  \ org/armedbear/lisp/Cons ^ CDR ` 	  a 	SYM243752 c 	  d "(Lorg/armedbear/lisp/LispObject;)V  f
 _ g
 _  currentThread !()Lorg/armedbear/lisp/LispThread; j k
 $ l Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        c     U R    Q R    I J    D     =     7           % &  n   �     �� mN-� +� "� (� *� .Y6� � � � !-� 9� ?� F+� "� L� T� W� ZW� +� ]:+� "� "� � +� "� ]� � :Y� � W� _Y� e� _Y� h� i�    o       �   p  n        *� � � �     	 q p  n   K      ?� � 02� 6� 9� <� ?AC� 6� FH� � L� P2� T� P2� W� b� e�      r    s