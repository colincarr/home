����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 SYMBOL-TYPES  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! org/armedbear/lisp/LispObject # cdr !()Lorg/armedbear/lisp/LispObject; % &
 $ ' 
LOOP-ERROR ) LOOP + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/loop_232 1 	SYM253577 3 	 2 4 org/armedbear/lisp/SimpleString 6 Too many prepositions! 8 (Ljava/lang/String;)V  :
 7 ; 	STR253578 #Lorg/armedbear/lisp/AbstractString; = >	 2 ? org/armedbear/lisp/LispThread A execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E org/armedbear/lisp/Symbol G CAAR I 	 H J 	SYM253581 L 	 2 M 	(:IN :OF) O readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; Q R
  S 	OBJ253582 Lorg/armedbear/lisp/LispObject; U V	 2 W memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z Y Z
  [ Unknown preposition ~S. ] 	STR253583 _ >	 2 ` ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C b
 B c G 8Destructuring is not valid for package symbol iteration. f 	STR253586 h >	 2 i GENSYM k 	 H l 	SYM253593 n 	 2 o LOOP-PKGSYM- q 	STR253594 s >	 2 t LOOP-PKGSYM-NEXT- v 	STR253601 x >	 2 y LOOP-PKGSYM-VAR- { 	STR253609 } >	 2 ~ CADAR � 	 H � 	SYM253617 � 	 2 � 	_PACKAGE_ � 	 H � 	SYM253618 � 	 2 � *LOOP-WRAPPERS* � 	SYM253619 � 	 2 � org/armedbear/lisp/Cons � WITH_PACKAGE_ITERATOR � 	 H � 	SYM253620 � 	 2 � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  �
 � � "(Lorg/armedbear/lisp/LispObject;)V  �
 � � pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 B � *LOOP-DECLARATIONS* � 	SYM253622 � 	 2 � 	IGNORABLE � 	 H � 	SYM253623 � 	 2 � LOOP-WHEN-IT-VAR � 	SYM253624 � 	 2 � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C �
 B � BACKQ-LIST* � SYSTEM � 	SYM253626 � 	 2 � NOT � 	 H � 	SYM253627 � 	 2 � MULTIPLE_VALUE_SETQ � 	 H � 	SYM253628 � 	 2 � (NIL) � 	OBJ253629 � V	 2 � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C �
 B � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 2 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 B � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 B � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  2      � V    �     �     �     �     �     �     �     �     �     �     } >    x >    s >    n     h >    _ >    U V    L     = >    3      C �  �  �  	  �*+� �L� �M+2N+2:� 
� � (� 
� ,� 5� @� FW� 4� 
� ,,� N� F� X� \� ,� 5� a,� N� F� dW� -� e� ,� 5� j� FW� ,� �,� p� u� F:,� p� z� F:-Y� 
� W,� p� � F� :,� �� FY� 
� 
W� �� :,� �� �Y� �� �Y� �Y� �Y+2� �� �� �� �� �W,� �� �Y� �� �Y,� �� �� �� �,� ޶ �W,� �� �Y� �Y� �Y� 
� �Y+2� �� �� �� �Y� �Y� �Y� �� �� �� �� 
� 
� 
� �Y� » �Y� �Y� Ȼ �Y� �Y,� �� �� �Y� �� �,� ޻ �Y� �Y� �� �� �� �� �� �� Ͷ а    �      �   �  �   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 � �  �   �      �*,� 0� 5� 7Y9� <� @� K� NP� T� X� 7Y^� <� a� 7Yg� <� j� m� p� 7Yr� <� u� 7Yw� <� z� 7Y|� <� � �� �� �� ��,� 0� �� �� ��,� 0� �� �� ��,� 0� ���� 0� �� �� ² ų �ʸ T� ͱ      �    �