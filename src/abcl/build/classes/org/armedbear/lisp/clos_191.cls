����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/clos_189  
LFUN209556 Lorg/armedbear/lisp/LispObject;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System   	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V " #
 ! $ org/armedbear/lisp/Lisp & makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ( )
 ' * 	ARGUMENTS , internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
 ' 0 org/armedbear/lisp/clos_191 2 	SYM209590 Lorg/armedbear/lisp/Symbol; 4 5	 3 6 org/armedbear/lisp/LispObject 8 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < NIL > 5	 ' ? value A 	  B car !()Lorg/armedbear/lisp/LispObject; D E
 9 F cdr H E
 9 I org/armedbear/lisp/LispThread K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 L O Code _values  [Lorg/armedbear/lisp/LispObject; R S	 L T LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  3      4 5     : E  Q   l     T� PL*� M� � ,� YN� %-� +� 7� =+� U� @� ",2� C� G� JN,2� C� J,2_� C-�� @�    V      �   W  Q   0 
    $� L� M*� YYN+,� 
� -*� �     	 X W  Q         	-� 1� 7�      Y    Z