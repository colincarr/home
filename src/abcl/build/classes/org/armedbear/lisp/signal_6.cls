����   1 l 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol   CDDDR Lorg/armedbear/lisp/Symbol; " #	 ! $ org/armedbear/lisp/signal_6 & 
SYM1967477 ( #	 ' ) org/armedbear/lisp/LispThread + execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / RETURN_FROM 1 #	 ! 2 
SYM1967478 4 #	 ' 5 !org/armedbear/lisp/ClosureBinding 7 value Lorg/armedbear/lisp/LispObject; 9 :	 8 ; caddr = 
  > org/armedbear/lisp/Lisp @ NIL B #	 A C LET E #	 ! F 
SYM1967481 H #	 ' I CAADDR K #	 ! L 
SYM1967482 N #	 ' O "(Lorg/armedbear/lisp/LispObject;)V  Q
  R A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  T
  U LOCALLY W #	 ! X 
SYM1967483 Z #	 ' [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 , _ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; c d	 , e LineNumberTable ()V <clinit> 
SourceFile signal.lisp  '      Z #    N #    H #    4 #    ( #     - a  b   �     �� `M*� N� Y+� � Y,� *+� 0:� Y� 6� Y-2� <� Y+� ?� D� A� Y� J� Y� Y� Y,� P+� 0� Y-2� <� S� V,� f� S� V� V� � Y� \� V� S� V� V� S� V�    g       q   h  b   0 
    $� L� M*� YYN+,� 
� -*� �     	 i h  b   +      � %� *� 3� 6� G� J� M� P� Y� \�      j    k