����   1 i 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( +org/armedbear/lisp/extensible_sequences_152 * 
INT1939261  Lorg/armedbear/lisp/LispInteger; , -	 + . interrupted Z 0 1	  2 handleInterrupt ()V 4 5
  6 !org/armedbear/lisp/ClosureBinding 8 value Lorg/armedbear/lisp/LispObject; : ;	 9 < org/armedbear/lisp/LispThread > execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ D
 ? E org/armedbear/lisp/LispObject G incr !()Lorg/armedbear/lisp/LispObject; I J
 H K �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ M
 ? N isGreaterThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z P Q
 H R �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ T
 ? U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 + Y currentThread !()Lorg/armedbear/lisp/LispThread; [ \
 ? ] A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; a b	 ? c LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  +      , -     @ _  `       �*+� ZL� ^M*� #N+2:+2:� /:� 3� � 7� y-2� =,_-2� =,_+2,_-2� =� C,� d� F,� d� F,� d� � %� L:+2,_-2� =-2� =� OW� +2,_-2� =� O,� d:-2� =� � -2� =� S� � /+2,_-2� =+2� V,� d� � � 3��J� 7��D,� d-2� =�    e      �  	 5  `   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 f 5  `         	� )2� /�      g    h