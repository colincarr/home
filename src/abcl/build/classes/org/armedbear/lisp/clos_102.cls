����   1 J 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  ERROR  
	   org/armedbear/lisp/clos_102  	SYM206105 ! 
	   " PROGRAM_ERROR $ 
	  % 	SYM206106 ' 
	   ( org/armedbear/lisp/SimpleString * 2Called a funcallable-instance with unset function. , (Ljava/lang/String;)V  .
 + / 	STR206107 #Lorg/armedbear/lisp/AbstractString; 1 2	   3 org/armedbear/lisp/LispThread 5 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ; <
   = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 6 A A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         1 2    ' 
    ! 
     7 C  D   1     *+� >L� BM,� #� )� 4� :�    E      .   F  D   2 
    &� L� M*� YYN+,� � � -*� �     	 G F  D   %      � � #� &� )� +Y-� 0� 4�      H    I