����   1 l org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#12? #13?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   (UNTRACE-ALL)  org/armedbear/lisp/trace_32  
OBJ1973484 Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Cons ! org/armedbear/lisp/Symbol # PROGN % 	 $ & 
SYM1973485 ( 	  ) BACKQ-APPEND + SYSTEM - internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; / 0
  1 
SYM1973486 3 	  4 "(Lorg/armedbear/lisp/LispObject;)V  6
 " 7 car 9 
  : 	UNTRACE-1 < 
SYM1973495 > 	  ? QUOTE A 	 $ B 
SYM1973496 D 	  E
 "  setCdr H 6
  I interrupted Z K L	  M handleInterrupt ()V O P
  Q (T) S 
OBJ1973498 U 	  V org/armedbear/lisp/LispThread X execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z [
 Y \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 Y ` _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; d e	 Y f LineNumberTable <clinit> 
SourceFile 
trace.lisp        U     D     >     3     (           Z b  c   �  
   �� aN+� :� � �  �� "Y� *-� 5:� "Y� � 8::� � -� g� � VY:� "Y� ;:	� "Y� @� "Y� "Y� F� "Y	� 8� G� 8� G� 8Y:� JW� :� N���� R���� W� ]� G�    h       {   P  c        *� � � �     	 i P  c   =      1� �  � '� *,.� 2� 5=.� 2� @� C� FT� � W�      j    k