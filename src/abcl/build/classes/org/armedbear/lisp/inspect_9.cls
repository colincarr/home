����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/inspect_9 % 
SYM1946865 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1946866 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1946867 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1946868 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1946869 K 	 & L (A proper list with ~D elements at #x~X~% N 
STR1946870 P F	 & Q OFFSET S 
SYM1946871 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1946872  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1946875 h _	 & i WRITE_STRING k 	 ! l 
SYM1946878 n 	 & o A proper list with  q 
STR1946879 s F	 & t ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d v
 c w WRITE y 	 ! z 
SYM1946880 | 	 & } org/armedbear/lisp/LispObject  org/armedbear/lisp/Keyword � STREAM � 	 � � 
SYM1946881 � 	 & � BASE � 
SYM1946882 � 	 & � 
INT1946883 � _	 & � RADIX � 
SYM1946884 � 	 & � ESCAPE � 
SYM1946885 � 	 & � `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c �  elements at #x � 
STR1946886 � F	 & � 
INT1946887 � _	 & � TERPRI � 	 ! � 
SYM1946888 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile inspect.lisp  &      �     � _    � F    �     �     � _    �     �     |     s F    n     h _    ^ _    U     P F    K     E F    ;     2     '      d �  �  J 	   2*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:,� p� u+2� xW,� ~	� �:-S� �S+2S� �S� �S� �S� S� �S� S� �W,� p� �+2� xW,� ~	� �:S� �S+2S� �S� �S� �S� S� �S� S� �W,� �+2� �W+2�    �       ?  	 �  �   N 
    B� L+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      �� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]%2� j� m� p� ?Yr� D� u� {� ~� �� ��� :� �� ]
2� ��� :� ��� :� �� ?Y�� D� �� ]2� �� �� ��      �    �