����   1 x 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * "(Lorg/armedbear/lisp/LispObject;)V 	 ,
 % - +org/armedbear/lisp/extensible_sequences_227 / LFUN1941695 Lorg/armedbear/lisp/LispObject; 1 2	 0 3 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 5 6
  7 MAKE-SEQUENCE-ITERATOR 9 SEQUENCE ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1941764 A 	 0 B value D 2	 % E org/armedbear/lisp/Keyword G START I 	 H J 
SYM1941765 L 	 0 M END O 	 H P 
SYM1941766 R 	 0 S FROM_END U 	 H V 
SYM1941767 X 	 0 Y org/armedbear/lisp/LispThread [ execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ] ^
 \ _ multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; a b
  c +org/armedbear/lisp/extensible_sequences_228 e ()V 	 g
 f h processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; j k
 0 l currentThread !()Lorg/armedbear/lisp/LispThread; n o
 \ p A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  0      1 2    X     R     L     A      ] r  s   � 
    �*+� mL� qM*� #N-� %Y:� +Y� %Y+2� .SY� %Y+2� .SY	� %Y+2� .SY
� %Y+2� .SN� 4� -� %Y:� +� 8:,� C-2� F� N-2� F� T-2� F� Z-2� F� `,� d�    t      `  	 g  s   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 u g  s   3      ':<� @� C� K� N� Q� T� W� Z� fY� i� 4�      v    w