����   1 M 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  WRITE_STRING  
	   org/armedbear/lisp/asdf_1049  
SYM1251573 ! 
	   " org/armedbear/lisp/SimpleString $ :success & (Ljava/lang/String;)V  (
 % ) 
STR1251574 #Lorg/armedbear/lisp/AbstractString; + ,	   - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 TERPRI 5 
	  6 
SYM1251575 8 
	   9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 ;
 0 < processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; > ?
   @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 0 D A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp         8 
    + ,    ! 
     1 F  G   @     (*+� AL� EM+2N,� #� .-� 4W,� :-� =W+2�    H       J   I  G   2 
    &� L� M*� YYN+,� � � -*� �     	 J I  G   %      � � #� %Y'� *� .� 7� :�      K    L