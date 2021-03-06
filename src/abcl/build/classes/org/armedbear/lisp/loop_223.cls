����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
    org/armedbear/lisp/Symbol " MAPCAN $ 	 # % org/armedbear/lisp/loop_223 ' 	SYM252926 ) 	 ( * 
LFUN252891 Lorg/armedbear/lisp/LispObject; , -	 ( . java/lang/System 0 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 2 3
 1 4 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/LispThread : execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/Cons @ 	 
 A B org/armedbear/lisp/LispObject D cdr !()Lorg/armedbear/lisp/LispObject; F G
 E H car J G
 E K setCdr M 
 E N interrupted Z P Q	  R handleInterrupt ()V T U
  V *LOOP-SOURCE-CODE* X LOOP Z internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; \ ]
  ^ 	SYM252979 ` 	 ( a " symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; d e
 c f value h -	  i endp ()Z k l
 E m 
LFUN252892 o -	 ( p _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < r
 E s memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z u v
  w 
LOOP-ERROR y 	SYM253003 { 	 ( | org/armedbear/lisp/SimpleString ~ ?A ~S prepositional phrase occurs multiply for some LOOP clause. � (Ljava/lang/String;)V 	 �
  � 	STR253006 #Lorg/armedbear/lisp/AbstractString; � �	 ( � DPreposition ~S was used when some other preposition has subsumed it. � 	STR253007 � �	 ( � listp � l
 E � APPEND � 	 # � 	SYM253010 � 	 ( � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 �
 A � LOOP-POP-SOURCE � 	SYM253011 � 	 ( � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < �
 ; � LOOP-GET-FORM � 	SYM253012 � 	 ( � LOOP-TEQUAL � 	SYM253015 � 	 ( � USING � 	SYM253016 � 	 ( � cadr � G
 E � LOOP-TASSOC � 	SYM253028 � 	 ( � *LOOP-NAMED-VARS* � 	SYM253029 � 	 ( � UThe variable substitution for ~S occurs twice in a USING phrase,~@
			with ~S and ~S. � 	STR253030 � �	 ( � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < �
 ; � pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 ; � nreverse � G
 E � org/armedbear/lisp/loop_225 � 	 U
 � � org/armedbear/lisp/loop_224 �
 � � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 ( � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ; � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ; � LineNumberTable <clinit> 
SourceFile 	loop.lisp  (      o -    , -    � �    �     �     �     �     �     �     �     � �    � �    {     `     )      < �  �  " 	   
*+� �L� �M� Y� Y+2� !SN+2:� ::� :� :,� +� /� -� Y:	� 5	� 9� ?:	:
� AY� � C::
� � ,� �� I� 3Y:� AY
� L� L� CY:� OW
� I:
� S��ĸ W���:
,� � S�*� W�$� b,� g� L:-2� j:� n� W� L:� I:� q� -� Y:� 5� 9� t,� �Y:� � ,� �:� � S���� W���� � �	� x� #,� }
� x� 	� �� � �� ?W� � �� ,� �
� ?� � AY
� �:
,� �� �W,� � AY� AY� AY,� �� �� C� �,� �� �:�+2� �,� �� �� ?,� � � �,� �� �W,� �,� �� �:� :,� � S� �� W� �� �� � ],� �� L� �,� g� ?,� �Y:� �  ,� }� �� L� �� �� �W� ,� �� AY� L� �� �� �W� � b,� g� � � b,� g� L� c� � ,� � =,� �� �:,� �:� � � � S��U� W��O,� � ,� �� ̰� :� :::� b,� g� � � S��ϸ W���,� �� ̰    �      �  	 U  �   L 
    @� L+� Y� � S+� Y� � S� M*� YYN+,� � -*� �     	 � U  �   �      �� &� +Y[� _� bz[� _� }� Y�� �� �� Y�� �� �� �� ��[� _� ��[� _� ��[� _� ��[� _� ��[� _� ��[� _� �� Y�� �� » �Y� г /� �Y� ӳ q�      �    �