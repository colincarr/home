����   1 p 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/format_62  	SYM271458   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' REQUIRE-TYPE ) SYSTEM + org/armedbear/lisp/Lisp - internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; / 0
 . 1 	SYM271459 3 	  4 FORMAT-DIRECTIVE 6 FORMAT 8 	SYM271460 : 	  ; org/armedbear/lisp/LispThread = execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A org/armedbear/lisp/LispObject C getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; E F
 D G SIMPLE_STRING I 	  J 	SYM271461 L 	  M org/armedbear/lisp/Keyword O START Q 	 P R 	SYM271462 T 	  U getSlotValue_1 W F
 D X END Z 	 P [ 	SYM271463 ] 	  ^ getSlotValue_2 ` F
 D a �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? c
 > d currentThread !()Lorg/armedbear/lisp/LispThread; f g
 > h Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        ]     T     L     :     3            ? F  j   �     s� iL*� M+� ",2� (:+� 5� <� BW� HN+� 5-� N� BW-,2� (� V,2� (N+� 5-� <� BW-� Y� _,2� (N+� 5-� <� BW-� b� e�    k      �   l  j   0 
    $� L� M*� YYN+,� 
� -*� �     	 m l  j   9      -� � "*,� 2� 579� 2� <� K� N� S� V� \� _�      n    o