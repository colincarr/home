����   1 k 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( +org/armedbear/lisp/extensible_sequences_236 * 
INT1941984  Lorg/armedbear/lisp/LispInteger; , -	 + . interrupted Z 0 1	  2 handleInterrupt ()V 4 5
  6 !org/armedbear/lisp/ClosureBinding 8 value Lorg/armedbear/lisp/LispObject; : ;	 9 < org/armedbear/lisp/LispObject > intValue ()I @ A
 ? B org/armedbear/lisp/LispThread D execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H aset #(ILorg/armedbear/lisp/LispObject;)V J K
 ? L �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F N
 E O incr !()Lorg/armedbear/lisp/LispObject; Q R
 ? S 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z U V
 ? W processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Y Z
 + [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 E _ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; c d	 E e LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  +      , -     F a  b   �     �*+� \L� `M*� #N+2:� /:� 3� Q� 7� K-2� =� C+2,_-2� =� I,� f� M+2,_-2� =+2� P,� f:� T::-2� =� X� � 3���� 7���,� f� �    g      �  	 5  b   � 
    {� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 h 5  b         	� )2� /�      i    j