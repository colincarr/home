����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
    *LOOP-SOURCE-CODE* " LOOP $ internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; & '
  ( org/armedbear/lisp/loop_129 * 	SYM248850 , 	 + - org/armedbear/lisp/Symbol / symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/LispObject 5 car !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 LOOP-TEQUAL ; 	SYM248853 = 	 + > value Lorg/armedbear/lisp/LispObject; @ A	  B OF-TYPE D 	SYM248854 F 	 + G org/armedbear/lisp/LispThread I execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 J M LOOP-POP-SOURCE O 	SYM248855 Q 	 + R @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K T
 J U / GETHASH X 	 W Y 	SYM248865 [ 	 + \ *LOOP-UNIVERSE* ^ 	SYM248870 ` 	 + a REQUIRE-TYPE c SYSTEM e 	SYM248871 g 	 + h LOOP-UNIVERSE j 	SYM248872 l 	 + m getSlotValue "(I)Lorg/armedbear/lisp/LispObject; o p
 6 q SYMBOL_NAME s 	 W t 	SYM248873 v 	 + w _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K y
 J z org/armedbear/lisp/Cons | 
LOOP-ERROR ~ 	SYM248884 � 	 + � org/armedbear/lisp/SimpleString � O~S found where a LOOP keyword, LOOP type keyword, or LOOP type pattern expected � (Ljava/lang/String;)V 	 �
 � � 	STR248885 #Lorg/armedbear/lisp/AbstractString; � �	 + � ;~S found where a LOOP keyword or LOOP type keyword expected � 	STR248886 � �	 + � 
LFUN248844 � A	 + � java/lang/System � 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V � �
 � � makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; � �
  �
 6 z org/armedbear/lisp/loop_131 � ()V 	 �
 � � 
LFUN248843 � A	 + � org/armedbear/lisp/loop_130 �
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 + � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 J � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 J � LineNumberTable <clinit> 
SourceFile 	loop.lisp  +      � A    � A    � �    � �    �     v     l     g     `     [     Q     F     =     ,      K �  �  �    �*+� �L� �M� Y� Y+2� !SY� Y� !SN� .,� 4� �Z� .,� 4� :� Z_� !-__S,� ?-2� C� H� N,� �� � ,� S� VW,� �,� S� V�-2� C� 0� �,� ]-2� C� b,� 4:,� i� n� NW� r� NY� � <W,� �,� ],� x-2� C� {� b,� 4:,� i� n� NW� r� N� ,� �:,� �� � ,� S� VW,� ��� �-2� C� }� #-2� C� }� (,� �� �-2� C� NW� ,� �� �-2� C� NW,� S� VW,� �� �� -� Y:� �� �-2� C-2� C� ��� �    �      �  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   �      �#%� )� .<%� )� ?E%� )� HP%� )� S� Z� ]_%� )� bdf� )� ik%� )� n� u� x%� )� �� �Y�� �� �� �Y�� �� �� �Y� �� �� �Y� �� ��      �    �