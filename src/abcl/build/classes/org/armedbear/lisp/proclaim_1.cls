����   1 Z org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  	EVAL_WHEN  	   org/armedbear/lisp/proclaim_1   
SYM1957278 " 	 ! # +(:COMPILE-TOPLEVEL :LOAD-TOPLEVEL :EXECUTE) % 
OBJ1957279 Lorg/armedbear/lisp/LispObject; ' (	 ! ) "(Lorg/armedbear/lisp/LispObject;)V  +
  , car . 
  / PROCLAIM 1 	  2 
SYM1957288 4 	 ! 5 QUOTE 7 	  8 
SYM1957289 : 	 ! ;
   setCdr > +
  ? interrupted Z A B	  C handleInterrupt ()V E F
  G org/armedbear/lisp/LispThread I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 J M _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code _values  [Lorg/armedbear/lisp/LispObject; R S	 J T LineNumberTable <clinit> 
SourceFile proclaim.lisp  !      :     4     ' (    "      P O  Q   �  
   �� NN+� :� Y� $� Y� *:� Y� � -::� � -� U� � VY:� Y� 0:	� Y� 6� Y� Y� <� Y	� -� =� -� =� -Y:� @W� :� D���� H���� =� =�    V       #   F  Q        *� � � �     	 W F  Q   '      � � $&� � *� 3� 6� 9� <�      X    Y