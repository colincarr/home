����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/describe_28 % 
SYM1929628 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1929629 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1929630 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1929631 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1929632 K 	 & L 	  ~S ~S~% N 
STR1929633 P F	 & Q OFFSET S 
SYM1929634 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1929635  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f 
INT1929638 h _	 & i WRITE_STRING k 	 ! l 
SYM1929641 n 	 & o    q 
STR1929642 s F	 & t ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d v
 c w PRIN1 y 	 ! z 
SYM1929643 | 	 & }    
STR1929644 � F	 & � TERPRI � 	 ! � 
SYM1929645 � 	 & � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d �
 c � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe.lisp  &      �     � F    |     s F    n     h _    ^ _    U     P F    K     E F    ;     2     '      d �  �   � 	    �*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN+2� � 	+2� ,� )� 4� =� H� M� R� W� j� g:,� p� u+2� xW,� ~-+2� xW,� p� �+2� xW,� ~+2� xW,� �+2� �W+2�    �       2  	 �  �   N 
    B� L+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   �      |� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� ]2� j� m� p� ?Yr� D� u� {� ~� ?Y�� D� �� �� ��      �    �