����   1 [ MAYBE-INITIALIZE-THREAD-VAR  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *INITIALIZE-THREAD-VAR*  $org/armedbear/lisp/compiler_pass2_42  SYM92166  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;  
    EMIT-INVOKESTATIC " SYM92167 $ 	  % +LISP-THREAD+ ' SYM92168 ) 	  * getSymbolValue !()Lorg/armedbear/lisp/LispObject; , -
  . org/armedbear/lisp/SimpleString 0 currentThread 2 (Ljava/lang/String;)V  4
 1 5 STR92169 #Lorg/armedbear/lisp/AbstractString; 7 8	  9 org/armedbear/lisp/LispThread ; execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? ASTORE A SYM92170 C 	  D *THREAD* F SYM92171 H 	  I _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = K
 < L setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 < P !()Lorg/armedbear/lisp/LispThread; 2 R
 < S Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        H     C     7 8    )     $           = -  U   a     I� TL� +� !� � 7+� &� +� /� :� � +� /� @W+� E� J+� !� MW+� � � Q�� �    V      �   W  U        *� 
� � �     	 X W  U   K      ?� 
� #� 
� &(� 
� +� 1Y3� 6� :B� 
� EG� 
� J�      Y    Z