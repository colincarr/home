����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/inspect_6 % 
SYM1946748 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1946749 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1946750 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1946751 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1946752 K 	 & L 
~4D-> ~A~% N 
STR1946753 P F	 & Q OFFSET S 
SYM1946754 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1946755  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1946758 h _	 & i  org/armedbear/lisp/LispCharacter k getInstance %(C)Lorg/armedbear/lisp/LispCharacter; m n
 l o 
CHR1946761 "Lorg/armedbear/lisp/LispCharacter; q r	 & s 
CHR1946762 u r	 & v FORMAT-PRINT-INTEGER x 
SYM1946763 z 	 & { org/armedbear/lisp/LispObject } 
INT1946764  _	 & � 
INT1946765 � _	 & � 
INT1946766 � _	 & � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � WRITE_STRING � 	 ! � 
SYM1946767 � 	 & � ->  � 
STR1946768 � F	 & � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � PRINC � 	 ! � 
SYM1946769 � 	 & � TERPRI � 	 ! � 
SYM1946770 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 c � LineNumberTable ()V <clinit> 
SourceFile inspect.lisp  &      �     �     � F    �     � _    � _     _    z     u r    q r    h _    ^ _    U     P F    K     E F    ;     2     '      d �  �   	    �*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:� t:� w:,� |	� ~:+2S-S� S� S� �S� �SSS� �S� �W,� �� �+2� �W,� �+2� �W,� �,� �+2� �W+2�    �       ?  	 �  �   N 
    B� L+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      �� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]2� j � p� t,� p� wy-� 1� |� ]
2� �� ]2� �� ]2� �� �� �� ?Y�� D� �� �� �� �� ��      �    �