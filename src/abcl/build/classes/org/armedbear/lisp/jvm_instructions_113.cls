����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   'org/armedbear/lisp/jvm_instructions_113  	SYM197094  	   INSTRUCTION   JVM " 	SYM197095 $ 	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/Symbol 3 LENGTH 5 	 4 6 	SYM197102 8 	  9 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) ;
 ( < org/armedbear/lisp/Fixnum > value I @ A	 ? B ERROR D 	 4 E 	SYM197105 G 	  H org/armedbear/lisp/SimpleString J  Wrong number of args for LDC2_W. L (Ljava/lang/String;)V  N
 K O 	STR197106 #Lorg/armedbear/lisp/AbstractString; Q R	  S INST U 	SYM197107 W 	  X 	constants [Lorg/armedbear/lisp/Fixnum; Z [	 ? \ 	INT197108  Lorg/armedbear/lisp/LispInteger; ^ _	  ` car b 0
 . c intValue ()I e f
 . g  ��  u2 argument ~A out of 65k range. j 	STR197121 l R	  m org/armedbear/lisp/LispInteger o getInstance #(I)Lorg/armedbear/lisp/LispInteger; q r
 p s
 . < org/armedbear/lisp/Cons v "(Lorg/armedbear/lisp/LispObject;)V  x
 w y
 w  currentThread !()Lorg/armedbear/lisp/LispThread; | }
 ( ~ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        l R    ^ _    W     Q R    G     8     $           ) �  �   � 
    �� M,� +� &� ,W+� 2N,� :-� =� ?� C� ,� I� T� =W� ,� Y� a-� d� h6� i� � � � I� n� t� uW� � wYz �~� t� wY �~� t� z� {� ,�    �      �   �  �        *� � � �     	 � �  �   X      L� � !#� � &� 7� :� F� I� KYM� P� TV#� � Y� ]2� a� KYk� P� n�      �    �