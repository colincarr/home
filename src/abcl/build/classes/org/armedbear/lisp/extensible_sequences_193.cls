����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FROM-END  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   0  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   START1  END1  START2  END2 ! TEST # TEST-NOT % KEY ' (org/armedbear/lisp/ArgumentListProcessor ) �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  +
 * , "org/armedbear/lisp/CompiledClosure . -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  0
 / 1 setFunction  (Lorg/armedbear/lisp/Operator;)V 3 4
 * 5 ctx $[Lorg/armedbear/lisp/ClosureBinding; 7 8	 / 9 !org/armedbear/lisp/ClosureBinding ; java/lang/System = 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ? @
 > A "(Lorg/armedbear/lisp/LispObject;)V  C
 < D org/armedbear/lisp/LispObject F ()V  H
 G I org/armedbear/lisp/LispThread K markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; M N
 L O CANONIZE-TEST Q SEQUENCE S internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; U V
  W +org/armedbear/lisp/extensible_sequences_193 Y 
SYM1940623 [ 	 Z \ execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ^ _
 L ` CANONIZE-KEY b 
SYM1940624 d 	 Z e _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ^ g
 L h LENGTH j 
SYM1940627 l 	 Z m value Lorg/armedbear/lisp/LispObject; o p	 < q subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; s t
 G u 
isLessThan (I)Z w x
 G y LFUN1940620 { p	 Z | makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ~ 
  � MAKE-SEQUENCE-ITERATOR � 
SYM1940699 � 	 Z � org/armedbear/lisp/Keyword � START � 	 � � 
SYM1940700 � 	 Z � END � 	 � � 
SYM1940701 � 	 Z � FROM_END � 	 � � 
SYM1940702 � 	 Z �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ^ �
 L � multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; � �
  � org/armedbear/lisp/Return � tag � p	 � � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 L � result � p	 � � +org/armedbear/lisp/extensible_sequences_194 �
 � I processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 Z � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 L � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 L � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  Z /     { p    �     �     �     �     l     d     [      ^ �  �  � 
   �*+� �L� �M*� :N-� <Y:� BY� <Y+2� ESY� <Y+2� ESY� <Y+2� ESY� <Y+2� ESY� <Y+2� ESN� GY� J� <Z_� E-__S,� P:,� ]+2+2� a� <Z_� E-__S,� f+	2� i� <Z_� E-__S+2Y� 
� W,� n-2� r� i� -2� rY� 
� W,� n-2� r� i� -2� r,� �� v,� �� v� <Z_� E-__S,� �-2� r� z� ,� �� 
� z� }� /-� <Y:� B� �:,� �-2� r� �+2� �-2� r� �-2� r� �,� �� .Y� �-2� r� -2_� r�-2_� r�,� �� �-2_� r�  y| � y�    �      �   H  �   � 
    �� L� M,� Y� 
� � S,� Y� � � S,� Y� 
� � S,� Y�  � � S,� Y� 
"� � S,� Y� 
$� � S,� Y� 
&� � S,� Y� 
(� � S*� *YYN+,� -� 2-*� 6�     	 � H  �   Q      ERT� X� ]cT� X� fkT� X� n�T� X� �� �� �� �� �� �� �� �Y� �� }�      �    �