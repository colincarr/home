����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispObject  NTH "(I)Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol   RETURN_FROM Lorg/armedbear/lisp/Symbol; " #	 ! $ org/armedbear/lisp/restart_51 & 
SYM1963192 ( #	 ' ) !org/armedbear/lisp/ClosureBinding + value Lorg/armedbear/lisp/LispObject; - .	 , / APPLY 1 #	 ! 2 
SYM1963193 4 #	 ' 5 FUNCTION 7 #	 ! 8 
SYM1963194 : #	 ' ; LAMBDA = #	 ! > 
SYM1963195 @ #	 ' A A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  C
  D "(Lorg/armedbear/lisp/LispObject;)V  F
  G @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile restart.lisp  '      @ #    : #    4 #    ( #     J I  K   �     �*� N+_� :+_� :+_� :� Y� Y� Y� *� Y-2� 0� Y� Y� 6� Y� Y� <� Y� Y� B� Y� E� E� H� E� Y-2� 0� H� E� E� H� E� E� H� E�    L       �   M  K   0 
    $� L� M*� YYN+,� 
� -*� �     	 N M  K   %      � %� *� 3� 6� 9� <� ?� B�      O    P