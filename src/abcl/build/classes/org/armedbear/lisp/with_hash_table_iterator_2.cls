����   1 B 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   !
  " cdr $ !
  % org/armedbear/lisp/Lisp ' NIL Lorg/armedbear/lisp/Symbol; ) *	 ( + T - *	 ( . org/armedbear/lisp/LispThread 0 	setValues ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 currentThread !()Lorg/armedbear/lisp/LispThread; 6 7
 1 8 -org/armedbear/lisp/with_hash_table_iterator_2 : execute Code LineNumberTable ()V 
SourceFile with-hash-table-iterator.lisp  ;        < !  =   V     >� 9L*� M,2� � #N,2� � &,2_� -� ,� +� /-� #-� &� 5�� ,�    >       !   ?  =   0 
    $� L� M*� YYN+,� 
� -*� �      @    A