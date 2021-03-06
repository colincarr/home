����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/describe_29 % 
SYM1929664 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1929665 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1929666 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1929667 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1929668 K 	 & L b~D.~%~
                       #x~X~%~
                       #o~O~%~
                       #b~B~% N 
STR1929669 P F	 & Q OFFSET S 
SYM1929670 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1929671  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1929674 h _	 & i 
INT1929677 k _	 & l 
INT1929680 n _	 & o WRITE q 	 ! r 
SYM1929683 t 	 & u org/armedbear/lisp/LispObject w org/armedbear/lisp/Keyword y STREAM { 	 z | 
SYM1929684 ~ 	 &  BASE � 
SYM1929685 � 	 & � 
INT1929686 � _	 & � RADIX � 
SYM1929687 � 	 & � ESCAPE � 
SYM1929688 � 	 & � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � WRITE_STRING � 	 ! � 
SYM1929689 � 	 & � . � 
STR1929690 � F	 & � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � TERPRI � 	 ! � 
SYM1929691 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � #x � 
STR1929692 � F	 & � 
INT1929693 � _	 & � #o � 
STR1929694 � F	 & � 
INT1929695 � _	 & � #b � 
STR1929696 � F	 & � 
INT1929697 � _	 & � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe.lisp  &      � _    � F    � _    � F    � _    � F    �     � F    �     �     �     � _    �     ~     t     n _    k _    h _    ^ _    U     P F    K     E F    ;     2     '      d �  �  � 	   q*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:+2� � 	+2� ,� )� 4� =� H� M� R� W� m� g:+2� � 
+2� ,� )� 4� =� H� M� R� W� p� g:,� v	� x:-S� �S+2S� �S� �S� �S� S� �S� S� �W,� �� �+2� �W,� �+2� �W,� �� �+2� �W,� v	� x:S� �S+2S� �S� �S� �S� S� �S� S� �W,� �+2� �W,� �� �+2� �W,� v	� x:S� �S+2S� �S� �S� �S� S� �S� S� �W,� �+2� �W,� �� �+2� �W,� v	� x:S� �S+2S� �S� �S� �S� S� �S� S� �W,� �+2� �W+	2�    �       2  	 �  �   j 
    ^� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      � $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]!2� j� ]@2� m� ]_2� p� s� v� }� ��� :� �� ]
2� ��� :� ��� :� �� �� �� ?Y�� D� �� �� �� ?Y�� D� �� ]2� �� ?Y�� D� �� ]2� �� ?Y�� D� �� ]2� ı      �    �