����   1 J 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   MAP1  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/map1_2 " 
SYM1951983 $ 
	 # % org/armedbear/lisp/Cons ' A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  )
 ( * NCONC , internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1951984 2 
	 # 3 org/armedbear/lisp/LispThread 5 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ; <
 # = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 6 A A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	map1.lisp  #      2 
    $ 
     7 C  D   A     )*+� >L� BM,� &+2� (Y+2+2� +� 4� � :�    E       7   F  D   2 
    &� L� M*� YYN+,� � � -*� �     	 G F  D         � !� &-� 1� 4�      H    I