����   1/ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST  TEST-NOT  0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  END ! COUNT # KEY % (org/armedbear/lisp/ArgumentListProcessor ' T ) 	  * �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  ,
 ( - "org/armedbear/lisp/CompiledClosure / -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  1
 0 2 setFunction  (Lorg/armedbear/lisp/Operator;)V 4 5
 ( 6 org/armedbear/lisp/Symbol 8 EQL : 	 9 ; 8 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; > ?
 = @ org/armedbear/lisp/LispObject B resolve D ?
 C E org/armedbear/lisp/remove_20 G FUN1960665_EQL Lorg/armedbear/lisp/LispObject; I J	 H K LENGTH M 	 9 N 
SYM1960668 P 	 H Q org/armedbear/lisp/LispThread S execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U V
 T W org/armedbear/lisp/Fixnum Y value I [ \	 Z ] org/armedbear/lisp/LispInteger _ getInstance #(I)Lorg/armedbear/lisp/LispInteger; a b
 ` c��� (I)Lorg/armedbear/lisp/Fixnum; a f
 Z g 
INT1960673  Lorg/armedbear/lisp/LispInteger; i j	 H k minusp ()Z m n
 C o 	constants [Lorg/armedbear/lisp/Fixnum; q r	 Z s 
INT1960678 u j	 H v integerp x n
 C y listp { n
 C | reverse ~ ?
 C  subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 C � org/armedbear/lisp/Cons � "(Lorg/armedbear/lisp/LispObject;)V  �
 � � interrupted Z � �	  � handleInterrupt ()V � �
  � car � ?
 C � cdr � ?
 C � setCdr � �
 C � incr � ?
 C � 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z � �
 C � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U �
 T � nreverse � ?
 C � ARRAYP � 	 9 � 
SYM1960769 � 	 H � org/armedbear/lisp/Nil � COPY_SEQ � 	 9 � 
SYM1960772 � 	 H � "(I)Lorg/armedbear/lisp/LispObject; � �
 C � intValue ()I � �
 C � AREF � �
 C � A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  �
 � � aset #(ILorg/armedbear/lisp/LispObject;)V � �
 C � (I)Z � �
 C � SHRINK-VECTOR � SYSTEM � internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 
SYM1960815 � 	 H � MAKE-SEQUENCE-OF-TYPE � 
SYM1960824 � 	 H � TYPE_OF � 	 9 � 
SYM1960825 � 	 H � %TYPEP � 
SYM1960828 � 	 H � SEQUENCE � 	 9 � 
SYM1960829 � 	 H � MAKE-SEQUENCE-LIKE � � 
SYM1960830 � 	 H � ERROR � 	 9 � 
SYM1960831 � 	 H � 
TYPE_ERROR � 	 9 � 
SYM1960832 � 	 H � org/armedbear/lisp/Keyword � DATUM � 	 �  
SYM1960833 	 H EXPECTED_TYPE 	 � 
SYM1960834 	 H	 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U
 T APPLY 	 9 
SYM1960873 	 H REMOVE 
SYM1960874 	 H
 C @ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U
 T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;
 H currentThread !()Lorg/armedbear/lisp/LispThread;!"
 T# A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;'(	 T) LineNumberTable <clinit> 
SourceFile remove.lisp  H 0                     �     �     �     �     �     �     �     �     �     �     u j    i j    P     I J     U% &  	    �*+� L�$M+2� 
� 	+2� � LN,� R+2� X� Z� ^6+2Y� 
� W� d� :+	2� 
� 	� l� H+	2� Z� +	2� p� 	� w� .+	2� '+	2� z� +	2� p� 	� w� � l� +	2:+2� }��+2:+2� 
��� �:� d� �:	� d+2� �:
� �Y� 
� �:� w::� �� :� �� 4Y:� �Y� �:� �:� �� �� �:� �::	� �� � ���¸ ����,�*� :	:� 
:� w:� �� Ǹ �� �� �:� �::+2� 
� E+2,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� 	� 
� 1� +� +-,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� � �:� Y:� �Y� �� �� �:� �::
� �� � �� � ���+� ���%,�*:� �� :� �� 4Y:� �Y� �:� �:� �� �� �:� �::� 
� � ���ĸ ����,�*� �� ��:� �Y� 
� �:	� w:	:� �� :� �� 4	Y:� �Y� �:� �:� �� �� �:	� �::+2� �� � ����� ����,�*� :
+2:� 
:� w:� �� Ǹ �� �� �:� �::+2� 
� E+2,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� 	� 
� 1� +� +-,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� � �:� 	Y:� �Y� �� �� �:	� �::� �� � �� � ���+� ���%,�*:� �� :� �� 4	Y:� �Y� �:� �:� �� �� �:	� �::� 
� � ���ĸ ����,�*
� ��,� �+2� X� ���%+2:+2� 
��,� �� X:� �:	� w:
� 
:� 
:+2� �:� �� �� �� �	� �� �:+2� 
� E+2,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� 	� 
� 1� +� +-,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� 
� �:
� �Y	� �:� 	� �::		� �� 
� �� � ���;� ���5,�*:+2:+2:� �� M� �� G� �� �� �� �� �� �� � �:� �:� 
� �:� �::� 
� � �� � ����� ����,�*::� �� 3� �� -� �� �� �� �� �:� �:::� ɚ � ���ɸ ����,�*,� �� ��+2:� w:	,� �� X� ��� :
,� �,� �
� X� d� �� =,� �� � �� ��� ,� �� d� �� ,� �� ���
� �:
,�*� �� (� �� "
	� �	� �� �� �	� �::		+2� �� � ���Ҹ ����,�*
� :	+2:
� w:� 
:� �� �� �� �� �� �:+2� 
� E+2,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� 	� 
� 1� +� +-,_+2+
2� 
� +
2,_� X� ,�*� �,�*� 
� � �:� 	
� �� �
� �:
� �::� �� � �� � ���6� ���0,�*:
:� �� 3� �� -	� �� �� �� �� �:� �:::� ɚ � ���ɸ ����,�*,� �	� ��,� �+2� � �� ��� ,���+2+2+2��,� �� ��+2�
� ��   +       �   � &   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y�  � � S,� Y� 
"� � S,� Y� 
$� � S,� Y� 
&� � S*� (YYN+,� +� .� 3-*� 7� <� A� F� L�     	, � &   �      �� O� Re� h� l� t2� w� �� �� �� ��͸ ѳ ��͸ ѳ ٲ ܳ ��͸ ѳ � � ���� ѳ � � �� �� �����
���� ѳ�     -   .