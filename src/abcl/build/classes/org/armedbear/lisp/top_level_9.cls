����   1 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   value Lorg/armedbear/lisp/LispObject;   !	  " org/armedbear/lisp/SimpleString $ ( & (Ljava/lang/String;)V  (
 % ) org/armedbear/lisp/top_level_9 + 
STR1971366 #Lorg/armedbear/lisp/AbstractString; - .	 , / ) 1 
STR1971367 3 .	 , 4 org/armedbear/lisp/LispThread 6 markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; 8 9
 7 : *CURRENT-LEVEL* < XP > org/armedbear/lisp/Lisp @ internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; B C
 A D 
SYM1971368 Lorg/armedbear/lisp/Symbol; F G	 , H org/armedbear/lisp/Symbol J symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; L M
 K N org/armedbear/lisp/LispObject P incr !()Lorg/armedbear/lisp/LispObject; R S
 Q T org/armedbear/lisp/Fixnum V getInstance (I)Lorg/armedbear/lisp/Fixnum; X Y
 W Z 
INT1971369  Lorg/armedbear/lisp/LispInteger; \ ]	 , ^ @ _CURRENT_PRINT_LENGTH_ a G	 ` b 
SYM1971370 d G	 , e bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; g h
 7 i CHECK-BLOCK-ABBREVIATION k 
SYM1971373 m G	 , n T p G	 A q execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; s t
 7 u NIL w G	 A x START-BLOCK z 
SYM1971376 | G	 , } �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; s 
 7 � "(Lorg/armedbear/lisp/LispObject;)V  �
  � ()V  �
 Q � org/armedbear/lisp/Cons � J ERROR � G	 � � 
SYM1971387 � G	 , � LFUN1971365 � !	 , � makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; � �
 A � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  �
 � �  �
 � � *HANDLER-CLUSTERS* � SYSTEM � 
SYM1971398 � G	 , � PRIN1 � G	 � � 
SYM1971404 � G	 , � car � S
 Q � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; s �
 7 � cdr � S
 Q � listp ()Z � �
 Q � FORMAT � G	 � � 
SYM1971407 � G	 , � LFUN1971364 � !	 , � LFUN1971363 � !	 , � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 7 � 
stackError � S
 A � memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; � �
 A � 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 7 � org/armedbear/lisp/Go � tagbody � !	 � � tag � !	 � � org/armedbear/lisp/Load � getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject; � �
 � � 
SYM1971474 � G	 , � 	END-BLOCK � 
SYM1971475 � G	 , � _values  [Lorg/armedbear/lisp/LispObject; � �	 7 � org/armedbear/lisp/top_level_12 �
 � � org/armedbear/lisp/top_level_11 �
 � � org/armedbear/lisp/top_level_10 �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 7 � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code java/lang/OutOfMemoryError � java/lang/StackOverflowError � LineNumberTable <clinit> 
SourceFile top-level.lisp  ,      � !    � !    � !    � G    � G    � G    � G    � G    � G    | G    m G    d G    \ ]    F G    3 .    - .     s �  �  u    5� �M*� N-� Y:� N-2� #:� 0:� 5:,� ;:� I,� O� U:	� _:,_� f_� j:
	,_� I_� j:,� o+� r� v,� � y��,� ~+� y� �W,� �,� ;:� y� Z_� �-__S� QY� �� Z_� �-__S,� ;:,� ;:� �Y� �Y� �Y� �� �� -� Y:� � �� �� �� �,� O� �,_� �_� j:,� �,� �-2� #� �+� �W-2� #� �:� �� *,� �+� �� -� Y:� � �� vW� ',� �+� �� -� Y:� � �� vW,� Ƨ iW� ɰ� Ͱ,� �-2� #:,� y� �W� F� ;Y:� �-2� #� � �:,� �� ���-2_� #�-2_� #�-2_� #,� � y:,� �+� �W,� � %:,� �:,� �,� �+� �W,� ��� � y,� ư �� ��� � ��� � ���   ��    �       a   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	  �  �   �      �� %Y'� *� 0� %Y2� *� 5=?� E� I� [� _� c� fl?� E� o{?� E� ~� �� ���� E� �� �� �� �� �� �� K� ��?� E� � �Y� � » �Y� � �� �Y� �� ��        