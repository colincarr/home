����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons ! org/armedbear/lisp/LispObject # car !()Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Symbol ) PROG1 + 	 * , org/armedbear/lisp/loop_92 . 	SYM247031 0 	 / 1 MAPCAN 3 	 * 4 	SYM247032 6 	 / 7 
LFUN247022 Lorg/armedbear/lisp/LispObject; 9 :	 / ; !org/armedbear/lisp/ClosureBinding = java/lang/System ? 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V A B
 @ C makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; E F
  G cdr I &
 $ J org/armedbear/lisp/LispThread L execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 M P "(Lorg/armedbear/lisp/LispObject;)V 	 R
 " S org/armedbear/lisp/loop_90 U 
LFUN246985 W :	 V X @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N Z
 $ [ *LOOP-DESETQ-TEMPORARY* ] LOOP _ internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; a b
  c 	SYM247096 e 	 / f ) symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; i j
 h k BACKQ-APPEND m SYSTEM o 	SYM247101 q 	 / r CAR t 	 * u 	SYM247102 w 	 / x A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 z
 " { _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N }
 $ ~ SETQ � 	 * � 	SYM247103 � 	 / � CDR � 	 * � 	SYM247104 � 	 / �
 $ P LET � 	 * � 	SYM247110 � 	 / � org/armedbear/lisp/loop_93 � ()V 	 �
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 / � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 M � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 M � LineNumberTable <clinit> 
SourceFile 	loop.lisp  /    	  9 :    �     �     �     w     q     e     6     0      N �  �  7    *+� �L� �M*�  N+2:+2:+2:� � J� "� >� (� 2� ),� 8� <� -� >Y:� D� H� K� Q�� "Y� T�� �� "�}� (:� K:� Y� -� >Y:
� D
� H� \:	� Y� -� >Y:� D� H� \:
,� �	� � 
� � �
� � �Y� � W� g,� l� :,� s*� "Y� y� "Y� T� |� � "Y� "Y� �� "Y� "Y� "Y� �� "Y� T� |� T� |� |*� �� |� Q:� � =,� s� )� "Y� "Y� �� "Y� "Y� T� |� |� T� � � Q�� "Y� "Y� �� "Y� "Y� "Y� "Y� T� |� T� |� |� T�*� "Y� y� "Y� T� |� ��� �� '� "Y� "Y� �� "Y� "Y� T� |� |� T�� �    �      �  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   O      C� -� 2� 5� 8^`� d� gnp� d� s� v� y� �� �� �� �� �� �� �Y� �� <�      �    �