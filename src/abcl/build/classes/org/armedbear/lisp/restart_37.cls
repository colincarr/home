����   1 k 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  COMPUTE_RESTARTS  	    org/armedbear/lisp/restart_37 " 
SYM1962813 $ 	 # % org/armedbear/lisp/LispThread ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - endp ()Z / 0
 . 1 car !()Lorg/armedbear/lisp/LispObject; 3 4
 . 5 cdr 7 4
 . 8 REQUIRE-TYPE : SYSTEM < internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; > ?
  @ 
SYM1962829 B 	 # C RESTART E 	  F 
SYM1962830 H 	 # I ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) K
 ( L getSlotValue_0 N 4
 . O interrupted Z Q R	  S handleInterrupt ()V U V
  W processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Y Z
 # [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 ( _ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; c d	 ( e LineNumberTable <clinit> 
SourceFile restart.lisp  #      H     B     $      ) a  b   �     l*+� \L� `M+2N,� &+2� ,::� 2� D� 6:� 9:-� ,� D� J� MW� P-� � ,� f�� T���� X���� �    g       ^  	 V  b   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 h V  b   #      � !� &;=� A� D� G� J�      i    j