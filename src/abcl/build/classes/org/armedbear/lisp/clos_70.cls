����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/clos_70  	SYM204760 ! 
	   " DIRECT-SLOT-DEFINITION-CLASS $ MOP & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 	SYM204761 , 
	   - org/armedbear/lisp/LispObject / getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/LispThread 5 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 ++THE-STANDARD-DIRECT-SLOT-DEFINITION-CLASS+ ; 	SYM204764 = 
	   >  getSymbolValue A 2
 @ B %MAKE-SLOT-DEFINITION D SYSTEM F 	SYM204769 H 
	   I _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 K
 6 L INIT-SLOT-DEFINITION N readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; P Q
  R OBJSTR204771 Lorg/armedbear/lisp/LispObject; T U	   V
 @ 3 resolve Y 2
 0 Z FUN204770_INIT_SLOT_DEFINITION \ U	   ] ALLOCATION-CLASS _ internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; a b
  c 	SYM204772 e 
	   f �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 h
 6 i MAKE_INSTANCE k 
	  l 	SYM204777 n 
	   o processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; q r
   s currentThread !()Lorg/armedbear/lisp/LispThread; u v
 6 w A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; { |	 6 } LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         n 
    e 
    T U    \ U    H 
    = 
    , 
    ! 
     7 y  z   �     �*+� tL� xM+2N+2:,� #� .� 4-� ::,� ~� ?� C� 2,� J� ?� C� M:,� ~,� #� ^� g-� jW,� ~�,� #� p� 4� g-� j:,� ~�          �   �  z   A 
    5� L� M*� YYN+,� � � -*� � W� @� X� [� ^�     	 � �  z   G      ;� � #%'� +� .<'� +� ?EG� +� JO� S� W`� d� g� m� p�      �    �