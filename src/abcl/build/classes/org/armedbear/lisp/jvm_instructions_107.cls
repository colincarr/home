����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   'org/armedbear/lisp/jvm_instructions_107  	SYM196690  	   INSTRUCTION   JVM " 	SYM196691 $ 	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 car 3 0
 . 4 intValue ()I 6 7
 . 8 INST : 	SYM196702 < 	  =        org/armedbear/lisp/LispInteger A getInstance #(J)Lorg/armedbear/lisp/LispInteger; C D
 B E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) G
 ( H org/armedbear/lisp/Fixnum J 	constants [Lorg/armedbear/lisp/Fixnum; L M	 K N 	INT196723  Lorg/armedbear/lisp/LispInteger; P Q	  R #(I)Lorg/armedbear/lisp/LispInteger; C T
 B U 	INT196729 W Q	  X org/armedbear/lisp/Symbol Z ERROR \ 	 [ ] 	SYM196740 _ 	  ` org/armedbear/lisp/SimpleString b *s2 argument ~A out of 16-bit signed range. d (Ljava/lang/String;)V  f
 c g 	STR196741 #Lorg/armedbear/lisp/AbstractString; i j	  k
 . H      �� incr p 0
 . q  ��  u2 argument ~A out of 65k range. t 	STR196803 v j	  w org/armedbear/lisp/Cons y "(Lorg/armedbear/lisp/LispObject;)V  {
 z |
 z  currentThread !()Lorg/armedbear/lisp/LispThread;  �
 ( � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        v j    i j    _     W Q    P Q    <     $           ) �  �  # 
   � �M,� +� &� ,W+� 2N-� 5� 96� � � � ,� >� ?a� F� I��� � � � ,� >� S �~� V� ,�,� >� Y� � �� � � � a� l� V� mW� � �u n�� F� r� 9� 6� s� � � � a� x� V� mW� � zYz �~� V� zY �~� V� }� ~� ,�    �      �   �  �        *� � � �     	 � �  �   [      O� � !#� � &;#� � >� O2� S� O2� Y� ^� a� cYe� h� l� cYu� h� x�      �    �