����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   FIND-RESTART-OR-CONTROL-ERROR  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/restart_39 " 
SYM1962870 $ 
	 # % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/Symbol - APPLY / 
	 . 0 
SYM1962871 2 
	 # 3 REQUIRE-TYPE 5 
SYM1962872 7 
	 # 8 RESTART : 
	 . ; 
SYM1962873 = 
	 # > ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) @
 ( A org/armedbear/lisp/LispObject C getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; E F
 D G processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; I J
 # K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 ( O A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; S T	 ( U LineNumberTable ()V <clinit> 
SourceFile restart.lisp  #      = 
    7 
    2 
    $ 
     ) Q  R   N     6*+� LL� PM,� &+2� ,N,� V,� 4,� 9-� ?� BW-� H+2� B�    W       j   X  R   2 
    &� L� M*� YYN+,� � � -*� �     	 Y X  R   -      !� !� &� 1� 46� !� 9� <� ?�      Z    [