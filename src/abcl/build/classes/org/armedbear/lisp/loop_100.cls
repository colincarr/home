����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  TAGBODY Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/loop_100   	SYM247426 " 	 ! # BACKQ-APPEND % SYSTEM ' org/armedbear/lisp/Lisp ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
 * - 	SYM247427 / 	 ! 0 org/armedbear/lisp/loop_97 2 
LFUN247318 Lorg/armedbear/lisp/LispObject; 4 5	 3 6 !org/armedbear/lisp/ClosureBinding 8 java/lang/System : 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V < =
 ; > makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; @ A
 * B APPEND D 	  E 	SYM247428 G 	 ! H value J 5	 9 K org/armedbear/lisp/LispObject M nreverse !()Lorg/armedbear/lisp/LispObject; O P
 N Q org/armedbear/lisp/LispThread S execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U V
 T W @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U Y
 N Z 	NEXT-LOOP \ LOOP ^ 	SYM247429 ` 	 ! a NRECONC c 	  d 	SYM247430 f 	 ! g ((GO NEXT-LOOP)) i readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; k l
 * m 	OBJ247431 o 5	 ! p END-LOOP r 	SYM247432 t 	 ! u A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  w
  x NIL z 	 * { LET } 	  ~ 	SYM247435 � 	 ! � (NIL) � 	OBJ247436 � 5	 ! � "(Lorg/armedbear/lisp/LispObject;)V  �
  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 T � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 T � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  !    	  � 5    �     t     o 5    f     `     G     /     "      U P  �  /    � �L*� M� Y� $+� 1� 7� ,� 9Y:� ?� C+� I,2� L,2� L� R� X� [� Y� b+� 1� 7� ,� 9Y:� ?� C+� I,2� L+� h,2� L� q� X� X� [� Y� v� 7� ,� 9Y:� ?� C,2� L� [+� �� y+� �� X� y+� �� X� yN,2� L� |� 4� Y� �� Y� Y� Y,2� L� �� y� �� Y-� �� y� y�-�    �      I   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � �  �   S      G� � $&(� .� 1� F� I]_� .� b� e� hj� n� qs_� .� v� � ��� n� ��      �    �