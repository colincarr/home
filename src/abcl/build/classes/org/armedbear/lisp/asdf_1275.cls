����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/asdf_1275  
SYM1360167 ! 
	   " LOAD-SYSTEM $ ASDF/OPERATE & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * 
SYM1360168 , 
	   - 	FORCE-NOT / internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 
SYM1360169 5 
	   6 ALREADY-LOADED-SYSTEMS 8 
SYM1360170 : 
	   ; org/armedbear/lisp/LispThread = execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? C
 > D processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; F G
   H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 > L A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 > R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         : 
    5 
    , 
    ! 
     ? N  O   C 	    +*+� IL� MM,� #� .+2� 7,� <� B+2,� S� E�    T      #e   U  O   2 
    &� L� M*� YYN+,� � � -*� �     	 V U  O   /      #� � #%'� +� .0� 4� 79'� +� <�      W    X