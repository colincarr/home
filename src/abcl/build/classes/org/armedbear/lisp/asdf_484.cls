����   1 ^ PROCLAIM-OPTIMIZATION-SETTINGS  UIOP/LISP-BUILD  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PROCLAIM  	   org/armedbear/lisp/asdf_484  	SYM687458  	   org/armedbear/lisp/Cons  OPTIMIZE ! 	  " 	SYM687459 $ 	  % *OPTIMIZATION-SETTINGS* ' 	SYM687460 ) 	  *  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; - .
 , /
    org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 GET-OPTIMIZATION-SETTINGS 8 	SYM687461 : 	  ; @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 =
 3 >  *PREVIOUS-OPTIMIZATION-SETTINGS* @ 	SYM687464 B 	  C org/armedbear/lisp/LispObject E equal "(Lorg/armedbear/lisp/LispObject;)Z G H
 F I setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 3 M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 3 Q !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; U V	 3 W LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        B     :     )     $           4 S  T   b     J� RL+� �  Y� &� ++� 0� 1� 7W+� X+� <� ?M+� X� D+� 0,� J� +� D,� N�� �    Y      W   Z  T        *� 
� � �     	 [ Z  T   7      +� � � #� &(� 
� +9� 
� <A� 
� D�      \    ]