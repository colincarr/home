����   1 H 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   !
  " cdr $ !
  % org/armedbear/lisp/Lisp ' NIL Lorg/armedbear/lisp/Symbol; ) *	 ( + T - *	 ( . cadr 0 !
  1 caddr 3 !
  4 org/armedbear/lisp/LispThread 6 	setValues �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 7 > *org/armedbear/lisp/with_package_iterator_2 @ execute Code LineNumberTable ()V 
SourceFile with-package-iterator.lisp  A        B !  C   Z     B� ?L*� M,2� � #N,2� � &,2_� -� ,� +� /-� #-� 2-� 5� ;�� ,�    D       !   E  C   0 
    $� L� M*� YYN+,� 
� -*� �      F    G