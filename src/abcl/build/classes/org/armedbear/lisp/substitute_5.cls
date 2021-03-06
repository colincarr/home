����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST  TEST-NOT  0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START  COUNT ! END # KEY % (org/armedbear/lisp/ArgumentListProcessor ' T ) 	  * �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  ,
 ( - "org/armedbear/lisp/CompiledClosure / -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  1
 0 2 setFunction  (Lorg/armedbear/lisp/Operator;)V 4 5
 ( 6 org/armedbear/lisp/Symbol 8 EQL : 	 9 ; 8 getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; > ?
 = @ org/armedbear/lisp/LispObject B resolve D ?
 C E org/armedbear/lisp/substitute_5 G FUN202244_EQL Lorg/armedbear/lisp/LispObject; I J	 H K LENGTH M 	 9 N 	SYM202251 P 	 H Q org/armedbear/lisp/LispThread S execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U V
 T W org/armedbear/lisp/Fixnum Y value I [ \	 Z ] org/armedbear/lisp/LispInteger _ getInstance #(I)Lorg/armedbear/lisp/LispInteger; a b
 ` c��� (I)Lorg/armedbear/lisp/Fixnum; a f
 Z g 	INT202267  Lorg/armedbear/lisp/LispInteger; i j	 H k minusp ()Z m n
 C o 	constants [Lorg/armedbear/lisp/Fixnum; q r	 Z s 	INT202272 u j	 H v integerp x n
 C y listp { n
 C | LIST-SUBSTITUTE* ~ COMMON-LISP � internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; � �
  � 	SYM202285 � 	 H � NORMAL � 	SYM202286 � 	 H � reverse � ?
 C � subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 C � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U �
 T � nreverse � ?
 C � ARRAYP � 	 9 � 	SYM202311 � 	 H � org/armedbear/lisp/Nil � VECTOR-SUBSTITUTE* � 	SYM202343 � 	 H � 	INT202344 � j	 H � "(I)Lorg/armedbear/lisp/LispObject; � �
 C � 	INT202369 � j	 H � %TYPEP � SYSTEM � 	SYM202372 � 	 H � SEQUENCE � 	 9 � 	SYM202373 � 	 H � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U �
 T � APPLY � 	 9 � 	SYM202374 � 	 H � 
SUBSTITUTE � � 	SYM202375 � 	 H �
 C @ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; U �
 T � ERROR � 	 9 � 	SYM202376 � 	 H � 
TYPE_ERROR � 	 9 � 	SYM202377 � 	 H � org/armedbear/lisp/Keyword � DATUM � 	 � � 	SYM202378 � 	 H � EXPECTED_TYPE � 	 � � 	SYM202379 � 	 H � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 H � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 T � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 T � LineNumberTable ()V <clinit> 
SourceFile substitute.lisp  H 0     �     �     �     �     �     �     �     �     � j    � j    �     �     �     �     u j    i j    P     I J     U �  �    	  �*+� �L� �M+2� 
� 	+2� � LN,� R+2� X� Z� ^6+
2Y� 
� W� d� :+	2� 
� 	� l� H+	2� Z� +	2� p� 	� w� .+	2� '+	2� z� +	2� p� 	� w� � l� +	2:+2� }� �+2:+2� 
� w,� �
� C:� �S+2S� �S� d� �S� d+2� �SS+2S-S+2S	+2S� �,� �� ��,� �
� C:� �S+2SS+2SSS+2S-S+2S	+2S� ��,� �+2� X� ���+2:+2� 
� �,� �� C:� �S+2SS� �Sd� dS� �S� dS� �S+2� �S	S
+2S-S+2S+2S� ��,� �� C:� �S+2SS� �S� wS� dS� dS+2SS	S
+2S-S+2S+2S� ��,� �+2� �� �� ��� ,� Ʋ ̶ �+2+2+2+2� а,� ֲ ܲ �+2� � �� а    �       �   �  �   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y�  � � S,� Y� 
"� � S,� Y� 
$� � S,� Y� 
&� � S*� (YYN+,� +� .� 3-*� 7� <� A� F� L�     	 � �  �   �      �� O� Re� h� l� t2� w�� �� ���� �� �� �� ���� �� �� h� �� t2� ���� �� �� �� �� ó ��ɸ �� ̲ ӳ ֲ ٳ ܲ � � � �      �    �