����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding ! java/lang/System # 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V % &
 $ ' "(Lorg/armedbear/lisp/LispObject;)V 	 )
 " * LENGTH , SEQUENCE . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 +org/armedbear/lisp/extensible_sequences_135 4 
SYM1938830 6 	 5 7 value Lorg/armedbear/lisp/LispObject; 9 :	 " ; org/armedbear/lisp/LispThread = execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A org/armedbear/lisp/LispObject C subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G MAKE-SEQUENCE-LIKE I 
SYM1938831 K 	 5 L ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? N
 > O LFUN1938825 Q :	 5 R makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; T U
  V MAKE-SEQUENCE-ITERATOR X 
SYM1938863 Z 	 5 [ org/armedbear/lisp/Keyword ] START _ 	 ^ ` 
SYM1938864 b 	 5 c END e 	 ^ f 
SYM1938865 h 	 5 i �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? k
 > l multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; n o
  p +org/armedbear/lisp/extensible_sequences_136 r ()V 	 t
 s u processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; w x
 5 y currentThread !()Lorg/armedbear/lisp/LispThread; { |
 > } A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 > � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  5      Q :    h     b     Z     K     6      ?   �   �     �*+� zL� ~M*�  N-� "Y:� (Y� "Y+2� +SN+2:+2Y� � W,� 8-2� <� B� :� H� "Z_� +-__S,� M-2� <-2� <� P� "Z_� +-__S,� �� S� -� "Y:� (� W:,� \-2� <� d� j� m,� q�    �      �  	 t  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � t  �   A      5-/� 3� 8J/� 3� MY/� 3� \� a� d� g� j� sY� v� S�      �    �