����   1 c 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( +org/armedbear/lisp/extensible_sequences_137 * 
INT1938835  Lorg/armedbear/lisp/LispInteger; , -	 + . interrupted Z 0 1	  2 handleInterrupt ()V 4 5
  6 !org/armedbear/lisp/ClosureBinding 8 value Lorg/armedbear/lisp/LispObject; : ;	 9 < org/armedbear/lisp/LispThread > execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ D
 ? E org/armedbear/lisp/LispObject G incr !()Lorg/armedbear/lisp/LispObject; I J
 H K 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z M N
 H O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 + S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 ? W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 ? ] LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  +      , -     @ Y  Z   �     �*+� TL� XM*� #N+2:� /:� 3� �� 7� �+2,_-2� =,_-2� =-2� =� C-2� =,� ^� FW-2� =,_-2� =-2� =-2� =� F,� ^-2_� =+2,_-2� =+2� F,� ^:� L::-2� =� P� � 3��r� 7��l,� ^-2� =�    _      �  	 5  Z   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 ` 5  Z         	� )2� /�      a    b