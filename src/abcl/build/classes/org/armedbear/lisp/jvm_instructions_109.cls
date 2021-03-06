����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   'org/armedbear/lisp/jvm_instructions_109  	SYM196896  	   INSTRUCTION   JVM " 	SYM196897 $ 	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/Symbol 3 LENGTH 5 	 4 6 	SYM196904 8 	  9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) ;
 ( < org/armedbear/lisp/Fixnum > value I @ A	 ? B ERROR D 	 4 E 	SYM196907 G 	  H org/armedbear/lisp/SimpleString J Wrong number of args for LDC. L (Ljava/lang/String;)V  N
 K O 	STR196908 #Lorg/armedbear/lisp/AbstractString; Q R	  S car U 0
 . V isGreaterThan (I)Z X Y
 . Z INST \ 	SYM196913 ^ 	  _ 	constants [Lorg/armedbear/lisp/Fixnum; a b	 ? c 	INT196914  Lorg/armedbear/lisp/LispInteger; e f	  g intValue ()I i j
 . k  ��  u2 argument ~A out of 65k range. n 	STR196927 p R	  q org/armedbear/lisp/LispInteger s getInstance #(I)Lorg/armedbear/lisp/LispInteger; u v
 t w
 . < org/armedbear/lisp/Cons z "(Lorg/armedbear/lisp/LispObject;)V  |
 { }
 {  	INT196952 � f	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ( � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp      	  � f    p R    e f    ^     Q R    G     8     $           ) �  �   � 
    �� �M,� +� &� ,W+� 2N,� :-� =� ?� C� ,� I� T� =W� -� W �� [� a,� `� h-� W� l6� m� � � � I� r� x� yW� � {Yz �~� x� {Y �~� x� ~� � ,�,� `� �-� ,�    �      �   �  �        *� � � �     	 � �  �   a      U� � !#� � &� 7� :� F� I� KYM� P� T]#� � `� d2� h� KYo� P� r� d2� ��      �    �