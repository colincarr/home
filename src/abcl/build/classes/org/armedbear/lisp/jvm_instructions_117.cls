����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   'org/armedbear/lisp/jvm_instructions_117  	SYM197332  	   INSTRUCTION   JVM " 	SYM197333 $ 	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 car 3 0
 . 4 org/armedbear/lisp/Symbol 6 LE 8 	 7 9 	SYM197345 ; 	  < org/armedbear/lisp/Fixnum > 	constants [Lorg/armedbear/lisp/Fixnum; @ A	 ? B 	INT197346  Lorg/armedbear/lisp/LispInteger; D E	  F  �� getInstance (I)Lorg/armedbear/lisp/Fixnum; I J
 ? K 	INT197347 M E	  N
 . + org/armedbear/lisp/Nil Q ERROR S 	 7 T 	SYM197348 V 	  W org/armedbear/lisp/SimpleString Y  u2 argument ~A out of 65k range. [ (Ljava/lang/String;)V  ]
 Z ^ 	STR197349 #Lorg/armedbear/lisp/AbstractString; ` a	  b _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) d
 . e org/armedbear/lisp/Cons g ash "(I)Lorg/armedbear/lisp/LispObject; i j
 . k LOGAND m j
 . n "(Lorg/armedbear/lisp/LispObject;)V  p
 h q
 h  INSTRUCTION-ARGS t 	SYM197372 v 	  w 6 getSymbolSetfFunctionOrDie z 0
 y { currentThread !()Lorg/armedbear/lisp/LispThread; } ~
 (  @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ( � LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        v     ` a    V     M E    D E    ;     $           ) �  �   �     t� �M,� +� &� ,W+� 2� 5N� =� G-� O� P� R�� � X� c-� fW� � hY-�� l �� o� hY- �� o� r� s:� x� |,_+� ,W,� �+�    �      �   �  �        *� � � �     	 � �  �   S      G� � !#� � &� :� =� C2� GH� L� O� U� X� ZY\� _� cu#� � x�      �    �