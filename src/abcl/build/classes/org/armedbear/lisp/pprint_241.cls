����   1 j PRETTY-LOOP  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(XP LOOP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
    org/armedbear/lisp/Cons " cadr $ 
  % org/armedbear/lisp/Symbol ' FN-CALL ) org/armedbear/lisp/pprint_241 + 	SYM269435 Lorg/armedbear/lisp/Symbol; - .	 , / org/armedbear/lisp/LispThread 1 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 MAYBE-INITIATE-XP-PRINTING 7 	SYM269436 9 .	 , : value Lorg/armedbear/lisp/LispObject; < =	  > 
LFUN269429 @ =	 , A "org/armedbear/lisp/CompiledClosure C java/lang/System E 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V G H
 F I makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; K L
  M OUT-SYNONYM-OF O SYSTEM Q 	SYM269705 S .	 , T _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 V
 2 W �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 Y
 2 Z org/armedbear/lisp/pprint_242 \ ()V  ^
 ] _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
 2 c Code LineNumberTable <clinit> 
SourceFile pprint.lisp  ,      @ =    S .    9 .    - .     3 V  e   	    �� dN� Y� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY	� Y� SY
� Y� SY� Y� S:,� !� #� ,� &� (� � -� 0+,� 6�,� Z_� __S-� ;2� ?� B� D� Y:� J� N-� U+� X� [�    f      �   ^  e        *� 
� � �     	 g ^  e   5      )*� 
� 08� 
� ;PR� 
� U� ]Y� `� B�      h    i