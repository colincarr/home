����   1 O 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   !
  " org/armedbear/lisp/Cons $  getInstance "(Z)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Lisp + NIL Lorg/armedbear/lisp/Symbol; - .	 , / org/armedbear/lisp/Symbol 1 CAAR 3 .	 2 4 org/armedbear/lisp/clos_190 6 	SYM209571 8 .	 7 9 org/armedbear/lisp/LispThread ; execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? T A .	 , B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 < F @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  7      8 .     = H  I   S     ;� GM*� N-2� � #� %� *� 0� +,� :-2� � @� � C�� 0�� 0�    J      �   K  I   0 
    $� L� M*� YYN+,� 
� -*� �     	 L K  I         � 5� :�      M    N