����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol   ERROR " 	 ! # org/armedbear/lisp/inspect_18 % 
SYM1947158 ' 	 & ( FORMAT-ERROR * FORMAT , internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; . /
  0 
SYM1947159 2 	 & 3 	COMPLAINT 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 
SYM1947160 ; 	 & < org/armedbear/lisp/SimpleString > required argument missing @ (Ljava/lang/String;)V 	 B
 ? C 
STR1947161 #Lorg/armedbear/lisp/AbstractString; E F	 & G CONTROL-STRING I 
SYM1947162 K 	 & L ~A~% N 
STR1947163 P F	 & Q OFFSET S 
SYM1947164 U 	 & V org/armedbear/lisp/Fixnum X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 Y \ 
INT1947165  Lorg/armedbear/lisp/LispInteger; ^ _	 & ` org/armedbear/lisp/LispThread b execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d e
 c f PRINC h 	 ! i 
SYM1947168 k 	 & l ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d n
 c o TERPRI q 	 ! r 
SYM1947169 t 	 & u _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; d w
 c x processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; z {
 & | currentThread !()Lorg/armedbear/lisp/LispThread; ~ 
 c � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile inspect.lisp  &    
  t     k     ^ _    U     P F    K     E F    ;     2     '      d �  �   j 	    R*+� }L� �M+2� � 	+2� ,� )� 4� =� H� M� R� W� a� gN,� m-+2� pW,� v+2� yW+2�    �       ?  	 �  �   @ 
    4� L+� Y� � S� M*� YYN+,� � � -*� �     	 � �  �   a      U� $� )+-� 1� 46� :� =� ?YA� D� HJ� :� M� ?YO� D� RT� :� W� ]2� a� j� m� s� v�      �    �