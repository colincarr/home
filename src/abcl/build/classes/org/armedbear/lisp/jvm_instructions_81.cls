����   1 Q  UNCONDITIONAL-CONTROL-TRANSFER-P  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;  	   &org/armedbear/lisp/jvm_instructions_81  	INT195456  Lorg/armedbear/lisp/LispInteger;   	  ! org/armedbear/lisp/LispObject # IS_E @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' NIL Lorg/armedbear/lisp/Symbol; ) *	  + 	INT195465 -  	  . org/armedbear/lisp/Symbol 0 LE 2 *	 1 3 	SYM195468 5 *	  6 	INT195469 8  	  9 	INT195470 ;  	  < org/armedbear/lisp/LispThread > execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B 	INT195479 D  	  E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 ? I Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        D      ;      8      5 *    -             @ &  K   X     @� JM� "+� (Y� ,� 0W� /+� (Y� ,� !W,� 7� :+� =� CY� ,� W� F+� (�    L      �   M  K        *� 
� � �     	 N M  K   E      9�  �2� "�  �2� /� 4� 7�  �2� :�  �2� =�  �2� F�      O    P