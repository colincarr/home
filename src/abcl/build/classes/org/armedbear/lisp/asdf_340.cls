����   1 ^ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   CALL-WITH-SAFE-IO-SYNTAX  UIOP/STREAM ! internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % org/armedbear/lisp/asdf_340 ' 	SYM602796 ) 
	 ( * 
LFUN602793 Lorg/armedbear/lisp/LispObject; , -	 ( . java/lang/System 0 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 2 3
 1 4 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > QUIT @ 
UIOP/IMAGE B 	SYM602840 D 
	 ( E org/armedbear/lisp/asdf_341 G ()V  I
 H J processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; L M
 ( N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 ; R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; V W	 ; X LineNumberTable <clinit> 
SourceFile 	asdf.lisp  (      , -    D 
    ) 
     < T  U   �     q*+� OL� SM� Y� Y+2� SY� Y+2� SY� Y� SY� Y� SN,� +� /� -� Y:� 5� 9� ?W,� Y,� F+2� ?�    Z      	   I  U   2 
    &� L� M*� YYN+,� � � -*� �     	 [ I  U   +       "� &� +AC� &� F� HY� K� /�      \    ]