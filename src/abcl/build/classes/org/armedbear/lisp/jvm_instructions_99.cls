����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOAD/STORE-RESOLVER  JVM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   &org/armedbear/lisp/jvm_instructions_99  	SYM196518  	   org/armedbear/lisp/Fixnum   	constants [Lorg/armedbear/lisp/Fixnum; " #	 ! $ 	INT196519  Lorg/armedbear/lisp/LispInteger; & '	  ( 	INT196520 * '	  + org/armedbear/lisp/SimpleString - ILOAD unsupported case / (Ljava/lang/String;)V  1
 . 2 	STR196521 #Lorg/armedbear/lisp/AbstractString; 4 5	  6 org/armedbear/lisp/LispThread 8 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 9 @ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        4 5    * '    & '          : B  C   .     � AM,� +� )� ,� 7� =�    D      �   E  C        *� � � �     	 F E  C   5      )� � � %2� )� %2� ,� .Y0� 3� 7�      G    H