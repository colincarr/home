����   1 b 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/clos_189  
LFUN209556 Lorg/armedbear/lisp/LispObject;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System   	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V " #
 ! $ org/armedbear/lisp/Lisp & makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ( )
 ' * GENERIC-FUNCTION , internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
 ' 0 org/armedbear/lisp/clos_192 2 	SYM209610 Lorg/armedbear/lisp/Symbol; 4 5	 3 6 org/armedbear/lisp/LispObject 8 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < NIL > 5	 ' ? value A 	  B car !()Lorg/armedbear/lisp/LispObject; D E
 9 F cadr H E
 9 I cdr K E
 9 L gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; N O
 ' P org/armedbear/lisp/LispThread R currentThread !()Lorg/armedbear/lisp/LispThread; T U
 S V Code _values  [Lorg/armedbear/lisp/LispObject; Y Z	 S [ LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  3      4 5     : E  X   m     U� WL*� M� � ,� YN� %-� +� 7� =+� \� @� ",2� C� G� JN,2� C� M,2_� C-�+� Q�    ]      �   ^  X   0 
    $� L� M*� YYN+,� 
� -*� �     	 _ ^  X         	-� 1� 7�      `    a