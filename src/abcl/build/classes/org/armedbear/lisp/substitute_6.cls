����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  COUNT  KEY ! (org/armedbear/lisp/ArgumentListProcessor # T % 	  & �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  (
 $ ) "org/armedbear/lisp/CompiledClosure + -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  -
 , . setFunction  (Lorg/armedbear/lisp/Operator;)V 0 1
 $ 2 org/armedbear/lisp/Symbol 4 LENGTH 6 	 5 7 org/armedbear/lisp/substitute_6 9 	SYM202453 ; 	 : < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B org/armedbear/lisp/Fixnum D value I F G	 E H org/armedbear/lisp/LispInteger J getInstance #(I)Lorg/armedbear/lisp/LispInteger; L M
 K N��� (I)Lorg/armedbear/lisp/Fixnum; L Q
 E R 	INT202469  Lorg/armedbear/lisp/LispInteger; T U	 : V org/armedbear/lisp/LispObject X minusp ()Z Z [
 Y \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 E ` 	INT202474 b U	 : c integerp e [
 Y f listp h [
 Y i LIST-SUBSTITUTE* k COMMON-LISP m internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; o p
  q 	SYM202487 s 	 : t IF v 	 5 w 	SYM202488 y 	 : z reverse !()Lorg/armedbear/lisp/LispObject; | }
 Y ~ subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 Y � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � nreverse � }
 Y � ARRAYP � 	 5 � 	SYM202513 � 	 : � org/armedbear/lisp/Nil � VECTOR-SUBSTITUTE* � 	SYM202545 � 	 : � 	INT202546 � U	 : � "(I)Lorg/armedbear/lisp/LispObject; � �
 Y � 	INT202571 � U	 : � %TYPEP � SYSTEM � 	SYM202574 � 	 : � SEQUENCE � 	 5 � 	SYM202575 � 	 : � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � APPLY � 	 5 � 	SYM202576 � 	 : � SUBSTITUTE-IF � � 	SYM202577 � 	 : � getSymbolFunctionOrDie � }
 Y � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � ERROR � 	 5 � 	SYM202578 � 	 : � 
TYPE_ERROR � 	 5 � 	SYM202579 � 	 : � org/armedbear/lisp/Keyword � DATUM � 	 � � 	SYM202580 � 	 : � EXPECTED_TYPE � 	 � � 	SYM202581 � 	 : � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 : � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ? � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ? � LineNumberTable ()V <clinit> 
SourceFile substitute.lisp  : ,     �     �     �     �     �     �     �     �     � U    � U    �     �     y     s     b U    T U    ;      @ �  �  �    �*+� �L� �M+2N+2:+2:+2:+2:+2:+2:	,� =� C� E� I6
+2Y� 
� W
� O� :� 
� 	� W� <� E� � ]� 	� d� &� !� g� � ]� 	� d� � W� :� 
:� 
:� j� �:� 
� o,� u
� Y:� {S-S� S
� O� �S
� O� �SS	SSS	S� �,� � ��,� u
� Y:� {S-SSSSS	SSS	S� ��,� �� C� ���:� 
� �,� �� Y:� {S-SS� �S
d� OS� �S
� OS� �S� �S	S
	SSSS� ��,� �� Y:� {S-SS� �S� dS
� OS
� OSSS	S
	SSSS� ��,� �� �� �� ��� ,� �� �� �-+2� ��,� ǲ Ͳ �� ۲ �� ��    �       �   �  �   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S*� $YYN+,� '� *� /-*� 3�     	 � �  �   �      ~� 8� =P� S� W� a2� dln� r� u� x� {� �� ��n� r� �� S� �� a2� ���� r� �� �� �� �� ���� r� �� ĳ ǲ ʳ Ͳ ҳ ղ س ۱      �    �