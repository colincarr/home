����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/inspect_4 % 
SYM1946656 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1946657 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1946658 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1946659 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1946660 K 	 & L ~4D ~A ~A ~S~% N 
STR1946661 P F	 & Q OFFSET S 
SYM1946662 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1946663  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1946666 h _	 & i 
INT1946669 k _	 & l 
INT1946672 n _	 & o  org/armedbear/lisp/LispCharacter q getInstance %(C)Lorg/armedbear/lisp/LispCharacter; s t
 r u 
CHR1946675 "Lorg/armedbear/lisp/LispCharacter; w x	 & y 
CHR1946676 { x	 & | FORMAT-PRINT-INTEGER ~ 
SYM1946677 � 	 & � org/armedbear/lisp/LispObject � 
INT1946678 � _	 & � 
INT1946679 � _	 & � 
INT1946680 � _	 & � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � WRITE_STRING � 	 ! � 
SYM1946681 � 	 & �   � 
STR1946682 � F	 & � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � PRINC � 	 ! � 
SYM1946683 � 	 & � PRIN1 � 	 ! � 
SYM1946684 � 	 & � TERPRI � 	 ! � 
SYM1946685 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 c � LineNumberTable ()V <clinit> 
SourceFile inspect.lisp  &      �     �     �     � F    �     � _    � _    � _    �     { x    w x    n _    k _    h _    ^ _    U     P F    K     E F    ;     2     '      d �  �  � 	 
  �*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:+2� � 	+2� ,� )� 4� =� H� M� R� W� m� g:+2� � 
+2� ,� )� 4� =� H� M� R� W� p� g:� z:� }:,� �	� �:		+2S	-S	� S	� S	� �S	� �S	S	S	� �S	� �W,� �� �+2� �W,� �+2� �W,� �� �+2� �W,� �+2� �W,� �� �+2� �W,� �+2� �W,� �,� �+2� �W+	2�    �       ?  	 �  �   j 
    ^� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      �� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]2� j� ]2� m� ]2� p � v� z,� v� }-� 1� �� ]
2� �� ]2� �� ]2� �� �� �� ?Y�� D� �� �� �� �� �� �� ��      �    �