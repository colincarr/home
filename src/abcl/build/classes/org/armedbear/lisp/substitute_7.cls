����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END  COUNT  KEY ! (org/armedbear/lisp/ArgumentListProcessor # T % 	  & �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  (
 $ ) "org/armedbear/lisp/CompiledClosure + -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  -
 , . setFunction  (Lorg/armedbear/lisp/Operator;)V 0 1
 $ 2 org/armedbear/lisp/Symbol 4 LENGTH 6 	 5 7 org/armedbear/lisp/substitute_7 9 	SYM202655 ; 	 : < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B org/armedbear/lisp/Fixnum D value I F G	 E H org/armedbear/lisp/LispInteger J getInstance #(I)Lorg/armedbear/lisp/LispInteger; L M
 K N��� (I)Lorg/armedbear/lisp/Fixnum; L Q
 E R 	INT202671  Lorg/armedbear/lisp/LispInteger; T U	 : V org/armedbear/lisp/LispObject X minusp ()Z Z [
 Y \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 E ` 	INT202676 b U	 : c integerp e [
 Y f listp h [
 Y i LIST-SUBSTITUTE* k COMMON-LISP m internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; o p
  q 	SYM202689 s 	 : t IF-NOT v 	SYM202690 x 	 : y reverse !()Lorg/armedbear/lisp/LispObject; { |
 Y } subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  �
 Y � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � nreverse � |
 Y � ARRAYP � 	 5 � 	SYM202715 � 	 : � org/armedbear/lisp/Nil � VECTOR-SUBSTITUTE* � 	SYM202747 � 	 : � 	INT202748 � U	 : � "(I)Lorg/armedbear/lisp/LispObject;  �
 Y � 	INT202773 � U	 : � %TYPEP � SYSTEM � 	SYM202776 � 	 : � SEQUENCE � 	 5 � 	SYM202777 � 	 : � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � APPLY � 	 5 � 	SYM202778 � 	 : � SUBSTITUTE-IF-NOT � � 	SYM202779 � 	 : � getSymbolFunctionOrDie � |
 Y � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ �
 ? � ERROR � 	 5 � 	SYM202780 � 	 : � 
TYPE_ERROR � 	 5 � 	SYM202781 � 	 : � org/armedbear/lisp/Keyword � DATUM � 	 � � 	SYM202782 � 	 : � EXPECTED_TYPE � 	 � � 	SYM202783 � 	 : � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 : � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ? � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ? � LineNumberTable ()V <clinit> 
SourceFile substitute.lisp  : ,     �     �     �     �     �     �     �     �     � U    � U    �     �     x     s     b U    T U    ;      @ �  �  �    �*+� �L� �M+2N+2:+2:+2:+2:+2:+2:	,� =� C� E� I6
+2Y� 
� W
� O� :� 
� 	� W� <� E� � ]� 	� d� &� !� g� � ]� 	� d� � W� :� 
:� 
:� j� �:� 
� o,� u
� Y:� zS-S� ~S
� O� �S
� O� �SS	SSS	S� �,� � ��,� u
� Y:� zS-SSSSS	SSS	S� ��,� �� C� ���:� 
� �,� �� Y:� zS-SS� �S
d� OS� �S
� OS� �S� �S	S
	SSSS� ��,� �� Y:� zS-SS� �S� dS
� OS
� OSSS	S
	SSSS� ��,� �� �� �� ��� ,� �� �� �-+2� ��,� Ʋ ̲ �� ڲ �� ��    �       �   �  �   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y� 
 � � S,� Y� 
"� � S*� $YYN+,� '� *� /-*� 3�     	 � �  �   �      �� 8� =P� S� W� a2� dln� r� uwn� r� z� �� ��n� r� �� S� �� a2� ���� r� �� �� �� �� ���� r� �� ó Ʋ ɳ ̲ ѳ Բ ׳ ڱ      �    �