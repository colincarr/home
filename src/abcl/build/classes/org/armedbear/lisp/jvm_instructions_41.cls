����   1 I OPCODE-STACK-EFFECT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE-NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *OPCODE-TABLE*  &org/armedbear/lisp/jvm_instructions_41  	SYM194060 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  getSymbolValue !()Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % intValue ()I ' (
 & ) SVREF "(I)Lorg/armedbear/lisp/LispObject; + ,
 & - REQUIRE-TYPE / SYSTEM 1 	SYM194061 3 	  4 
JVM-OPCODE 6 	SYM194062 8 	  9 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 & = getSlotValue_3 ? "
 & @ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        8     3           ; B  C   6     � � $+� *� .N� 5-� :� >W-� A�    D      b   E  C        *� 
� � �     	 F E  C   +      � 
� 02� 
� 57� 
� :�      G    H