����   1 S 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   #CALL-WITH-MUFFLED-LOADER-CONDITIONS  UIOP/LISP-BUILD ! internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % org/armedbear/lisp/asdf_534 ' 	SYM688698 ) 
	 ( * 
LFUN688695 Lorg/armedbear/lisp/LispObject; , -	 ( . java/lang/System 0 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 2 3
 1 4 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/asdf_535 @ ()V  B
 A C processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; E F
 ( G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 ; K A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  (      , -    ) 
     < M  N   c     K*+� HL� LM� Y� Y+2� SY� Y+2� SN,� +� /� -� Y:� 5� 9� ?�    O      U   B  N   2 
    &� L� M*� YYN+,� � � -*� �     	 P B  N   !       "� &� +� AY� D� /�      Q    R