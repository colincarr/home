����   1 l 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * "(Lorg/armedbear/lisp/LispObject;)V 	 ,
 % - +org/armedbear/lisp/extensible_sequences_195 / LFUN1940643 Lorg/armedbear/lisp/LispObject; 1 2	 0 3 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 5 6
  7 MAKE-SEQUENCE-ITERATOR 9 SEQUENCE ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1940669 A 	 0 B value D 2	 % E org/armedbear/lisp/Keyword G START I 	 H J 
SYM1940670 L 	 0 M org/armedbear/lisp/LispThread O execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q R
 P S multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; U V
  W +org/armedbear/lisp/extensible_sequences_196 Y ()V 	 [
 Z \ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ^ _
 0 ` currentThread !()Lorg/armedbear/lisp/LispThread; b c
 P d A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  0      1 2    L     A      Q f  g   �     �*+� aL� eM*� #N-� %Y:� +Y	� %Y+2� .SY
� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SY� %Y+2� .SN� 4� -� %Y:� +� 8:,� C-2� F� N-2� F� T,� X�    h      �  	 [  g   � 
    {� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 i [  g   '      :<� @� C� K� N� ZY� ]� 4�      j    k