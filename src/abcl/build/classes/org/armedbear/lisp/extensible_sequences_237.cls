����   1 h 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( +org/armedbear/lisp/extensible_sequences_237 * 
INT1942008  Lorg/armedbear/lisp/LispInteger; , -	 + . interrupted Z 0 1	  2 handleInterrupt ()V 4 5
  6 !org/armedbear/lisp/ClosureBinding 8 value Lorg/armedbear/lisp/LispObject; : ;	 9 < org/armedbear/lisp/LispObject > intValue ()I @ A
 ? B AREF "(I)Lorg/armedbear/lisp/LispObject; D E
 ? F org/armedbear/lisp/LispThread H execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
 I L incr !()Lorg/armedbear/lisp/LispObject; N O
 ? P 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z R S
 ? T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; V W
 + X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 I \ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ` a	 I b LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  +      , -     J ^  _   �     �*+� YL� ]M*� #N+2:� /:� 3� N� 7� H+2,_-2� =� C� G-2� =� MW+2,_-2� =+2� M,� c:� Q::-2� =� U� � 3���� 7���,� c-2� =�    d      �  	 5  _   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 e 5  _         	� )2� /�      f    g