����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   *org/armedbear/lisp/extensible_sequences_75  
SYM1937096  	   (SETF ITERATOR-ELEMENT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   
OBJ1937097 Lorg/armedbear/lisp/LispObject;   !	  " LAMBDA-LIST $ internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; & '
  ( 
SYM1937098 * 	  + (NEW-VALUE SEQUENCE ITERATOR) - 
OBJ1937099 / !	  0 org/armedbear/lisp/LispThread 2 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 ENSURE-METHOD 8 
SYM1937100 : 	  ; org/armedbear/lisp/LispObject = (O S ITERATOR) ? 
OBJ1937101 A !	  B 
QUALIFIERS D 
SYM1937102 F 	  G SPECIALIZERS I 
SYM1937103 K 	  L CANONICALIZE-SPECIALIZERS N 
SYM1937104 P 	  Q org/armedbear/lisp/Cons S  T V 	 U W 
SYM1937105 Y 	  Z org/armedbear/lisp/Symbol \ LIST ^ 	 ] _ 
SYM1937106 a 	  b "(Lorg/armedbear/lisp/LispObject;)V 	 d
 T e
 T  _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 h
 3 i FUNCTION k 
SYM1937107 m 	  n LFUN1937095 p !	  q `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 s
 3 t FDEFINITION v 	 ] w 
SYM1937117 y 	  z INITIAL_METHODS | 	 ] } 
SYM1937118  	  � 
SLOT_VALUE @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 > � setSlotValue � 

 > � 
OBJ1937119 � !	  � VECTOR � 	 ] � 
SYM1937120 � 	  � LFUN1937094 � !	  � 
OBJ1937130 � !	  � SEQUENCE � 	 ] � 
SYM1937131 � 	  � LFUN1937093 � !	  � *org/armedbear/lisp/extensible_sequences_78 � ()V 	 �
 � � *org/armedbear/lisp/extensible_sequences_77 �
 � � *org/armedbear/lisp/extensible_sequences_76 �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 3 � !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 3 � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp        p !    � !    � !    �     � !    �     � !         y     m     a     Y     P     K     F     A !    :     / !    *       !          4 �  �  #    � �L+� � #� ,� 1� 7M+� �+� <	� >:� #S� ,S� CS� HS� S� MS+� R� TY� [� TY� c� TY� [� f� g� g� jS� oS� rS+� �� uN+� {� #� j:� �:� TY-� �� g:� �+� <	� >:� #S� ,S� �S� HS� S� MS+� R� TY� [� TY� �� TY� [� f� g� g� jS� oS� �S+� �� uN+� {� #� j:� �:� TY-� �� g:� �+� <	� >:� #S� ,S� �S� HS� S� MS+� R� TY� [� TY� �� TY� [� f� g� g� jS� oS� �S+� �� uN+� {� #� j:� �:� TY-� �� g:� �,�    �       �  	 �  �        *� � � �     	 � �  �   �      �� � � � #%� )� ,.� � 19� � <@� � CE� )� HJ� )� MO� � R� X� [� `� cl� )� o� x� {� ~� �@� � �� �� �@� � �� �� �� �Y� �� �� �Y� �� �� �Y� �� r�      �    �