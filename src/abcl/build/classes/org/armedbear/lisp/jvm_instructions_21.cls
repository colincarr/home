����   1 J org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   &org/armedbear/lisp/jvm_instructions_21  	SYM193294  	   JVM-OPCODE-STACK-EFFECT  JVM  	SYM193295  	   MAKE-STRUCTURE-READER ! 	SYM193296 # 	  $ org/armedbear/lisp/Fixnum & 	constants [Lorg/armedbear/lisp/Fixnum; ( )	 ' * 	INT193297  Lorg/armedbear/lisp/LispInteger; , -	  . 
JVM-OPCODE 0 	SYM193298 2 	  3 org/armedbear/lisp/LispThread 5 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
 6 = !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; A B	 6 C LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        2     , -    #                7 ?  @   9     !� >L+� �  +� %� /� 4� :+� D� :�    E       J  	 F  @        *� � � �     	 G F  @   =      1� � � �  "� � %� +2� /1� � 4�      H    I