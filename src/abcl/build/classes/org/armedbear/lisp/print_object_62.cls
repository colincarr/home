����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  FORMAT Lorg/armedbear/lisp/Symbol;  	   "org/armedbear/lisp/print_object_62  
SYM1956814   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' LFUN1956813 ) &	  * java/lang/System , 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V . /
 - 0 org/armedbear/lisp/Lisp 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 TYPE_OF 8 	  9 
SYM1956842 ; 	  < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B CELL_ERROR_NAME D 	  E 
SYM1956843 G 	  H �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ J
 ? K "org/armedbear/lisp/print_object_63 M ()V  O
 N P currentThread !()Lorg/armedbear/lisp/LispThread; R S
 ? T !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; X Y	 ? Z LineNumberTable <clinit> 
SourceFile print-object.lisp        ) &    G     ;            @ V  W   e 	    M� UL*� M+� ",2� (� +� ,� $YN� 1-� 7+� =,2� (� C+� I,2� (� C+� [� L�    \       s   O  W   0 
    $� L� M*� YYN+,� 
� -*� �     	 ] O  W   )      � � "� :� =� F� I� NY� Q� +�      ^    _