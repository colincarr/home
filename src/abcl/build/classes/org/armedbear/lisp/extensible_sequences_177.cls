����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * "(Lorg/armedbear/lisp/LispObject;)V 	 ,
 % - +org/armedbear/lisp/extensible_sequences_177 / LFUN1940046 Lorg/armedbear/lisp/LispObject; 1 2	 0 3 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 5 6
  7 MAKE-SEQUENCE-ITERATOR 9 SEQUENCE ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1940065 A 	 0 B value D 2	 % E org/armedbear/lisp/Keyword G START I 	 H J 
SYM1940066 L 	 0 M org/armedbear/lisp/Symbol O CEILING Q 	 P R 
SYM1940067 T 	 0 U org/armedbear/lisp/Fixnum W 	constants [Lorg/armedbear/lisp/Fixnum; Y Z	 X [ 
INT1940068  Lorg/armedbear/lisp/LispInteger; ] ^	 0 _ org/armedbear/lisp/LispThread a execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; c d
 b e FROM_END g 	 H h 
SYM1940069 j 	 0 k �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; c m
 b n multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; p q
  r +org/armedbear/lisp/extensible_sequences_178 t ()V 	 v
 u w processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; y z
 0 { currentThread !()Lorg/armedbear/lisp/LispThread; } ~
 b  A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 b � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  0      1 2    j     ] ^    T     L     A      c �  �   � 	    �*+� |L� �M*� #N-	� %Y:	� +Y� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SN� 4� -	� %Y:	� +� 8:,� C-2� F� N,� V-2� F� `� f� l� ,� �� o,� s�    �      S  	 v  �   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � v  �   ;      /:<� @� C� K� N� S� V� \2� `� i� l� uY� x� 4�      �    �