����   1 P UNSUPPORTED-OPCODE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  ERROR Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_91  	SYM196177  	    org/armedbear/lisp/SimpleString " Unsupported opcode ~D. $ (Ljava/lang/String;)V  &
 # ' 	STR196178 #Lorg/armedbear/lisp/AbstractString; ) *	  + REQUIRE-TYPE - SYSTEM / 	SYM196180 1 	  2 INSTRUCTION 4 	SYM196181 6 	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = org/armedbear/lisp/LispObject ? getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; A B
 @ C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 : G @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        6     1     ) *          ; I  J   7     � HM,� !� ,,� 3+� 8� >W+� D� >�    K         L  J        *� 
� � �     	 M L  J   3      '� � !� #Y%� (� ,.0� 
� 35� 
� 8�      N    O