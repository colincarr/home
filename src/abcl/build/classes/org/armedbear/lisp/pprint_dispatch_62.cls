����   1 U org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   SET-PPRINT-DISPATCH+  XP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   %org/armedbear/lisp/pprint_dispatch_62  	SYM260582  	   PPRINT-DISPATCH-TABLE  	SYM260583  	   PPRINT-DISPATCH-PRINT  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ! "
  # OBJSTR260585 Lorg/armedbear/lisp/LispObject; % &	  ' org/armedbear/lisp/Symbol ) getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / resolve 1 ,
 0 2 FUN260584_PPRINT_DISPATCH_PRINT 4 &	  5 (0) 7 	OBJ260586 9 &	  : *IPD* < 	SYM260587 > 	  ? symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; A B
 * C org/armedbear/lisp/LispThread E execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 F M Code LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp        >     9 &    % &    4 &               G ,  O   4     � NL+� � � 6� ;� @+� D� J�    P      N  	 Q  O   &     *� � � � (� *� .� 3� 6�     	 R Q  O   ;      /� � � �  � $� (8� $� ;=� � @�      S    T