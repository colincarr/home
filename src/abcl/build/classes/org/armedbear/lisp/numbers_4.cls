����   1 e 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  1  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  	FTRUNCATE Lorg/armedbear/lisp/Symbol; ! "	   # org/armedbear/lisp/numbers_4 % 
SYM1952971 ' "	 & ( org/armedbear/lisp/LispThread * execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . _values  [Lorg/armedbear/lisp/LispObject; 0 1	 + 2 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; 4 5
 + 6 org/armedbear/lisp/LispObject 8 zerop ()Z : ;
 9 < minusp > ;
 9 ? MINUSP !()Lorg/armedbear/lisp/LispObject; A B
 9 C PLUSP E B
 9 F NIL H "	  I incr K B
 9 L subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 9 P 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R S
 + T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; V W
 & X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 + \ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile numbers.lisp  &      ' "     , ^  _   �  	   �*+� YL� ]M+2N+2:,� 3,� )-� /:,� 3:� �� � 
,� 7Y2:2:,� 3� =� -� @� 
-� D� -� G� J� ,� M� Q� U�,� U�    `       I   a  _   @ 
    4� L+� Y� 
� S� M*� YYN+,� � -*� �     	 b a  _         � $� )�      c    d