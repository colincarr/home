����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/describe_21 % 
SYM1929435 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1929436 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1929437 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1929438 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1929439 K 	 & L It is a ~A;  N 
STR1929440 P F	 & Q OFFSET S 
SYM1929441 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1929442  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f WRITE_STRING h 	 ! i 
SYM1929445 k 	 & l It is a  n 
STR1929446 p F	 & q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d s
 c t PRINC v 	 ! w 
SYM1929447 y 	 & z ;  | 
STR1929448 ~ F	 &  processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 & � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile describe.lisp  &      ~ F    y     p F    k     ^ _    U     P F    K     E F    ;     2     '      d �  �   { 	    c*+� �L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN,� m� r+2� uW,� {-+2� uW,� m� �+2� uW+2�    �       2  	 �  �   @ 
    4� L+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   z      n� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]	2� a� j� m� ?Yo� D� r� x� {� ?Y}� D� ��      �    �