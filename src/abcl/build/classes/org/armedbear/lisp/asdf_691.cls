����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  CHANGE_CLASS  
	   org/armedbear/lisp/asdf_691  	SYM962065 ! 
	   " PROTO-SYSTEM $ ASDF/SYSTEM & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 	SYM962066 , 
	   - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 SYSTEM 5 	SYM962067 7 
	   8 APPLY : 
	  ; 	SYM962068 = 
	   > REINITIALIZE_INSTANCE @ 
	  A 	SYM962069 C 
	   D �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 F
 0 G processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; I J
   K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 0 O A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; S T	 0 U LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         C 
    = 
    7 
    , 
    ! 
     1 Q  R   V     >*+� LL� PM+2N,� #,� #-� .� 4� 9,� V� 4W,� V,� ?� E-+2� H�    W      m   X  R   2 
    &� L� M*� YYN+,� � � -*� �     	 Y X  R   3      '� � #%'� +� .6'� +� 9� <� ?� B� E�      Z    [