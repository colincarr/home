����   1 > 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " car $ 
  % org/armedbear/lisp/Cons ' org/armedbear/lisp/Symbol ) PROGN + !	 * , org/armedbear/lisp/loop_99 . 	SYM247408 0 !	 / 1 A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  3
 ( 4 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  /      0 !     7 6  8   8      *� N+� � #� +� &�� (Y� 2+� 5�    9      I   :  8   0 
    $� L� M*� YYN+,� 
� -*� �     	 ; :  8         � -� 2�      <    =