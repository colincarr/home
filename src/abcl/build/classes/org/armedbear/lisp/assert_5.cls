����   1 J 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  FORMAT Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/assert_5  
SYM1922089   	  ! LFUN1922088 Lorg/armedbear/lisp/LispObject; # $	  % !org/armedbear/lisp/ClosureBinding ' java/lang/System ) 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V + ,
 * - org/armedbear/lisp/Lisp / makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/LispThread 5 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 org/armedbear/lisp/assert_6 ; ()V  =
 < > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 6 B @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile assert.lisp        # $           7 D  E   C 	    +� CM*� N,� "+� &� -� (Y:� .� 4� :�    F       .   =  E   0 
    $� L� M*� YYN+,� 
� -*� �     	 G =  E         � � "� <Y� ?� &�      H    I