����   1 O 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/asdf_405  	SYM643608 ! 
	   " SLURP-INPUT-STREAM $ UIOP/RUN-PROGRAM & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 	SYM643609 , 
	   - STANDARD_OUTPUT / 
	  0 	SYM643610 2 
	   3  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 org/armedbear/lisp/LispThread : execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; @ A
   B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 ; F A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         2 
    , 
    ! 
     < H  I   ;     #*+� CL� GM,� #� .� 4,� 9+2+2� ?�    J      .   K  I   2 
    &� L� M*� YYN+,� � � -*� �     	 L K  I   #      � � #%'� +� .� 1� 4�      M    N