����   1 : OPCODE-SIZE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE-NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  intValue ()I  
   *OPCODE-TABLE*  &org/armedbear/lisp/jvm_instructions_40  	SYM194032 Lorg/armedbear/lisp/Symbol; ! "	   # org/armedbear/lisp/Symbol % getSymbolValue !()Lorg/armedbear/lisp/LispObject; ' (
 & ) SVREF "(I)Lorg/armedbear/lisp/LispObject; + ,
  - getSlotValue_2 / (
  0 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp         ! "     3 2  4   +     +� <� $� *� .� 1�    5      \   6  4        *� 
� � �     	 7 6  4         � 
� $�      8    9