����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   *org/armedbear/lisp/extensible_sequences_31  
SYM1936114  	   MAKE-SEQUENCE-LIKE  SEQUENCE  
SYM1936115  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1936116 ' 	  ( 7(SEQUENCE LENGTH &KEY INITIAL-ELEMENT INITIAL-CONTENTS) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1936117 Lorg/armedbear/lisp/LispObject; 0 1	  2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 ENSURE-METHOD : 
SYM1936118 < 	  = org/armedbear/lisp/LispObject ? D(S LENGTH &KEY (INITIAL-ELEMENT NIL IEP) (INITIAL-CONTENTS NIL ICP)) A 
OBJ1936119 C 1	  D 
QUALIFIERS F 
SYM1936120 H 	  I SPECIALIZERS K 
SYM1936121 M 	  N CANONICALIZE-SPECIALIZERS P 
SYM1936122 R 	  S org/armedbear/lisp/Cons U org/armedbear/lisp/Symbol W LIST Y 	 X Z 
SYM1936123 \ 	  ]  T ` 	 _ a 
SYM1936124 c 	  d "(Lorg/armedbear/lisp/LispObject;)V 	 f
 V g
 V  _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 j
 5 k FUNCTION m 
SYM1936125 o 	  p LFUN1936113 r 1	  s `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 u
 5 v FDEFINITION x 	 X y 
SYM1936163 { 	  | INITIAL_METHODS ~ 	 X  
SYM1936164 � 	  � 
SLOT_VALUE @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 @ � setSlotValue � 

 @ � 
OBJ1936165 � 1	  � VECTOR � 	 X � 
SYM1936166 � 	  � LFUN1936112 � 1	  � 0(S LENGTH &KEY INITIAL-ELEMENT INITIAL-CONTENTS) � 
OBJ1936202 � 1	  �  	 X � 
SYM1936203 � 	  � LFUN1936111 � 1	  � *org/armedbear/lisp/extensible_sequences_36 � ()V 	 �
 � � *org/armedbear/lisp/extensible_sequences_34 �
 � � *org/armedbear/lisp/extensible_sequences_32 �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 5 � !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 5 � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp        r 1    � 1    � 1    �     � 1    �     � 1    �     {     o     c     \     R     M     H     C 1    <     0 1    '                6 �  �      �� �L+� �  � )� 3� 9M+� �+� >	� @:�  S� )S� ES� JS� S� OS+� T� VY� ^� VY� e� h� i� lS� qS� tS+� �� wN+� }�  � l:� �:� VY-� �� i:� �+� >	� @:�  S� )S� �S� JS� S� OS+� T� VY� �� VY� e� h� i� lS� qS� �S+� �� wN+� }�  � l:� �:� VY-� �� i:� �+� >	� @:�  S� )S� �S� JS� S� OS+� T� VY� �� VY� e� h� i� lS� qS� �S+� �� wN+� }�  � l:� �:� VY-� �� i:� �,�    �       l  	 �  �        *� � � �     	 � �  �   �      �� � � �  "� &� )+� /� 3;� � >B� /� EG� &� JL� &� OQ� � T� [� ^� b� en� &� q� z� }� �� �B� /� �� �� ��� /� �� �� �� �Y� �� �� �Y� �� �� �Y� �� t�      �    �