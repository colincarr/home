����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   FINISH-OUTPUTS  UIOP/STREAM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_294 " 	SYM562311 $ 
	 # % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/Symbol - APPLY / 
	 . 0 	SYM562312 2 
	 # 3 FORMAT 5 
	 . 6 	SYM562313 8 
	 # 9 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) ;
 ( < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
 # @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 ( D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 ( J LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      8 
    2 
    $ 
     ) F  G   P     8*+� AL� EM+2N,� &-� ,W,� 4� :-+2+2� =W,� K,� &-� ,�    L      T   M  G   2 
    &� L� M*� YYN+,� � � -*� �     	 N M  G   #      � !� &� 1� 4� 7� :�      O    P