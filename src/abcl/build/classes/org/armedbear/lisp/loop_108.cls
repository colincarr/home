����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  WARN  
	   org/armedbear/lisp/loop_108  	SYM248125 ! 
	   " org/armedbear/lisp/SimpleString $ !~?~%Current LOOP context:~{ ~S~}. & (Ljava/lang/String;)V  (
 % ) 	STR248126 #Lorg/armedbear/lisp/AbstractString; + ,	   - LOOP-CONTEXT / LOOP 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 	SYM248127 7 
	   8 org/armedbear/lisp/LispThread : execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < @
 ; A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
   E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 ; I A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 ; O LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp         7 
    + ,    ! 
     < K  L   @     (*+� FL� JM,� #� .+2+2,� 9� ?,� P� B�    Q         R  L   2 
    &� L� M*� YYN+,� � � -*� �     	 S R  L   )      � � #� %Y'� *� .02� 6� 9�      T    U