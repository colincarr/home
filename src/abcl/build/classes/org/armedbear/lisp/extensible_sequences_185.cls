����   1 W 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ value Lorg/armedbear/lisp/LispObject; & '	 % ( org/armedbear/lisp/LispThread * execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 0
 + 1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 3
 + 4 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 6
 + 7 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 9
 + : interrupted Z < =	  > handleInterrupt ()V @ A
  B +org/armedbear/lisp/extensible_sequences_185 D processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 + L A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 + R LineNumberTable 
SourceFile extensible-sequences.lisp  E        , N  O  �    y*+� IL� MM*� #N+2:+2:+2:+2:+2:+2:	,_-2� )� /,� S� � "-2� )� � 
-2� )�-2� ),_� 2�:
-2� )� � -2� )� C-2� ),_	,_-2� )
� 5,� S� 8:,� S,_-2� )
� ;,� S:
:� ?� ~� C� x-2� ),_	,_-2� )
� 5,� S� 8:,� S� � -2� ),_� 5,� S:� -2� ),_� 5,� S:,_-2� )
� ;,� S:
,_-2� )
� /,� S� � � ?��j� C��d,� S�    T      m  	 A  O   � 
    {� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �      U    V