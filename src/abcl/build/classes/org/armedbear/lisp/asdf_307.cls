����   1 I 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/asdf_307  	SYM562801 ! 
	   " CALL-WITH-INPUT-FILE $ UIOP/STREAM & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 	SYM562802 , 
	   - SLURP-STREAM-LINES / 	SYM562803 1 
	   2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; : ;
   < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 5 @ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         1 
    , 
    ! 
     6 B  C   7     *+� =L� AM,� #� .+2� 3+2� 9�    D      l   E  C   2 
    &� L� M*� YYN+,� � � -*� �     	 F E  C   '      � � #%'� +� .0'� +� 3�      G    H