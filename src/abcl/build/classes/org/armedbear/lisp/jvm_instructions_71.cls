����   1 d PRINT-INSTRUCTION  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %FORMAT  SYSTEM  &org/armedbear/lisp/jvm_instructions_71  	SYM195080 Lorg/armedbear/lisp/Symbol;  	   NIL ! 	  " org/armedbear/lisp/SimpleString $ ~A ~A stack = ~S depth = ~S & (Ljava/lang/String;)V  (
 % ) 	STR195081 #Lorg/armedbear/lisp/AbstractString; + ,	  - OPCODE-NAME / 	SYM195082 1 	  2 REQUIRE-TYPE 4 	SYM195084 6 	  7 INSTRUCTION 9 	SYM195085 ; 	  < org/armedbear/lisp/LispThread > execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B org/armedbear/lisp/LispObject D getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; F G
 E H _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ J
 ? K getSlotValue_1 M G
 E N getSlotValue_2 P G
 E Q getSlotValue_3 S G
 E T �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ V
 ? W currentThread !()Lorg/armedbear/lisp/LispThread; Y Z
 ? [ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        ;     6     1     + ,          @ ]  ^   q     Y� \M,�  � #� .,� 3,� 8+� =� CW+� I� L,� 8+� =� CW+� O,� 8+� =� CW+� R,� 8+� =� CW+� U� X�    _      |   `  ^        *� 
� � �     	 a `  ^   A      5� 
�  � %Y'� *� .0� 
� 35� 
� 8:� 
� =�      b    c