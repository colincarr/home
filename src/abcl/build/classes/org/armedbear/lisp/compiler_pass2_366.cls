����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # %org/armedbear/lisp/compiler_pass2_366 % 	SYM119402 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 	SYM119403 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 	SYM119404 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 	STR119405 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 	SYM119406 K 	 & L ; Caught ~A:~%;   ~A~2% N 	STR119407 P F	 & Q OFFSET S 	SYM119408 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 	INT119409  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispObject b execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 	INT119416 h _	 & i WRITE_STRING k 	 ! l 	SYM119419 n 	 & o 	; Caught  q 	STR119420 s F	 & t _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d v
 c w PRINC y 	 ! z 	SYM119421 | 	 & } :  	STR119422 � F	 & � TERPRI � 	 ! � 	SYM119423 � 	 & � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � ;    � 	STR119424 � F	 & � 	INT119431 � _	 & � incr !()Lorg/armedbear/lisp/LispObject; � �
 c � 
isLessThan (I)Z � �
 c � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  &      � _    � F    �     � F    |     s F    n     h _    ^ _    U     P F    K     E F    ;     2     '      d �  �   �     �*+� �L+2� � 	+2� � )� 4� =� H� M� R� W� a� gN+2� � 	+2� � )� 4� =� H� M� R� W� j� g:� p� u+2� xW� ~-+2� xW� p� �+2� xW� �+2� �W� p� �+2� xW� ~+2� xW6� �:�  � �+2� �W� �:� �� ���+2�    �        	 �  �   N 
    B� L+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      �� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]
2� a� ]2� j� m� p� ?Yr� D� u� {� ~� ?Y�� D� �� �� �� ?Y�� D� �� ]2� ��      �    �