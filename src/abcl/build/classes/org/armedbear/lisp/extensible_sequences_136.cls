����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * "(Lorg/armedbear/lisp/LispObject;)V 	 ,
 % - +org/armedbear/lisp/extensible_sequences_136 / LFUN1938832 Lorg/armedbear/lisp/LispObject; 1 2	 0 3 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 5 6
  7 MAKE-SEQUENCE-ITERATOR 9 SEQUENCE ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1938854 A 	 0 B value D 2	 % E org/armedbear/lisp/LispThread G execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; M N
  O +org/armedbear/lisp/extensible_sequences_137 Q ()V 	 S
 R T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; V W
 0 X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 H \ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  0      1 2    A      I ^  _   �     �*+� YL� ]M*� #N-� %Y:� +Y� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SN� 4� -� %Y:� +� 8:,� C-2� F� L,� P�    `      �  	 S  _   � 
    {� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 a S  _   !      :<� @� C� RY� U� 4�      b    c