����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   MAP1  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/map1_4 " 
SYM1952010 $ 
	 # % org/armedbear/lisp/Cons ' A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  )
 ( * LIST , internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1952011 2 
	 # 3 NIL 5 
	  6 org/armedbear/lisp/LispThread 8 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
 # @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 9 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	map1.lisp  #      2 
    $ 
     : F  G   A     )*+� AL� EM,� &+2� (Y+2+2� +� 4� 7� =�    H       =   I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G         � !� &-� 1� 4�      K    L