����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  getInstance "(Z)Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Lisp   NIL Lorg/armedbear/lisp/Symbol; " #	 ! $  car !()Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Symbol + CAR - #	 , . org/armedbear/lisp/loop_93 0 	SYM247046 2 #	 1 3 T 5 #	 ! 6 cadr 8 (
 & 9 + MACROEXPAND < #	 , = 	SYM247053 ? #	 1 @ !org/armedbear/lisp/ClosureBinding B value Lorg/armedbear/lisp/LispObject; D E	 C F org/armedbear/lisp/LispThread H execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
 I L A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  N
  O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 I S @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 I Y LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  1      ? #    2 #     J U  V   �     �� TM*� N+� � � %� z+� *� 4� � � 	� %� � 7Y� %� FW+� :� ;� 	� %� � 7Y� %� +W,� A+-2� G� M,� ZYL� ;� 	� %� 	� 7� � %� � Y+� %� P�� %�    [      �   \  V   0 
    $� L� M*� YYN+,� 
� -*� �     	 ] \  V         � /� 4� >� A�      ^    _