����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  WRITE_STRING  
	   org/armedbear/lisp/describe_27  
SYM1929606 ! 
	   " org/armedbear/lisp/SimpleString $ @The symbol's property list contains these indicator/value pairs: & (Ljava/lang/String;)V  (
 % ) 
STR1929607 #Lorg/armedbear/lisp/AbstractString; + ,	   - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 TERPRI 5 
	  6 
SYM1929608 8 
	   9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 ;
 0 < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
   @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 0 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe.lisp         8 
    + ,    ! 
     1 F  G   @     (*+� AL� EM+2N,� #� .-� 4W,� :-� =W+2�    H       2   I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G   %      � � #� %Y'� *� .� 7� :�      K    L