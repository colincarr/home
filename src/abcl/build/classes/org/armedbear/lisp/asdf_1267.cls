����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/asdf_1267  
SYM1359975 ! 
	   " OPERATE $ ASDF/OPERATE & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 
SYM1359976 , 
	   - BUILD-OP / 
SYM1359977 1 
	   2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; : ;
   < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 5 @ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; D E	 5 F LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         1 
    , 
    ! 
     6 B  C   @     (*+� =L� AM,� #� .� 3+2+2� 9W,� G� �    H      #)   I  C   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  C   '      � � #%'� +� .0'� +� 3�      K    L