����   1 r 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * "(Lorg/armedbear/lisp/LispObject;)V 	 ,
 % - +org/armedbear/lisp/extensible_sequences_167 / LFUN1939717 Lorg/armedbear/lisp/LispObject; 1 2	 0 3 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 5 6
  7 MAKE-SEQUENCE-ITERATOR 9 SEQUENCE ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1939736 A 	 0 B value D 2	 % E org/armedbear/lisp/Keyword G START I 	 H J 
SYM1939737 L 	 0 M END O 	 H P 
SYM1939738 R 	 0 S org/armedbear/lisp/LispThread U execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; W X
 V Y multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; [ \
  ] +org/armedbear/lisp/extensible_sequences_168 _ ()V 	 a
 ` b processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; d e
 0 f currentThread !()Lorg/armedbear/lisp/LispThread; h i
 V j A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  0      1 2    R     L     A      W l  m   �     �*+� gL� kM*� #N-
� %Y:
� +Y� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY	� %Y+2� .SN� 4� -
� %Y:
� +� 8:,� C-2� F� N-2� F� T-2� F� Z,� ^�    n      5  	 a  m   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 o a  m   -      !:<� @� C� K� N� Q� T� `Y� c� 4�      p    q