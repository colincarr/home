����   1 | 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *ORIG-ARGS-AVAILABLE*  FORMAT  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/format_75 % 	SYM271960 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . *ONLY-SIMPLE-ARGS* 0 	SYM271961 2 	 & 3 org/armedbear/lisp/Cons 5 *EXPANDER-NEXT-ARG-MACRO* 7 	SYM271962 9 	 & : %*DEFAULT-FORMAT-ERROR-CONTROL-STRING* < 	SYM271963 > 	 & ? *DEFAULT-FORMAT-ERROR-OFFSET* A 	SYM271966 C 	 & D "(Lorg/armedbear/lisp/LispObject;)V 	 F
 6 G A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 I
 6 J * GENSYM M 	 L N 	SYM271967 P 	 & Q org/armedbear/lisp/SimpleString S FORMAT-ARG- U (Ljava/lang/String;)V 	 W
 T X 	STR271968 #Lorg/armedbear/lisp/AbstractString; Z [	 & \ org/armedbear/lisp/LispThread ^ execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ` a
 _ b *SIMPLE-ARGS* d 	SYM271969 f 	 & g pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; i j
 _ k processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; m n
 & o currentThread !()Lorg/armedbear/lisp/LispThread; q r
 _ s A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp  &      f     Z [    P     C     >     9     2     '      ` u  v   �     �*+� pL� tM+2N� ),� /� � � 4,� /� � � :� 6Y� ;,� /� 6Y� @,� /� 6Y-Y� � W� E,� /� � H� K� K�,� R� ]� c:,� h� 6Y-Y� � W� E,� /� � K� lW�    w      v  	 x  v   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 y x  v   [      O � $� )1 � $� 48 � $� ;= � $� @B � $� E� O� R� TYV� Y� ]e � $� h�      z    {