����   1 ^ LOAD/STORE-RESOLVER  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 /(INSTRUCTION INST-INDEX INST-INDEX2 ERROR-TEXT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  &org/armedbear/lisp/jvm_instructions_94  	SYM196384 Lorg/armedbear/lisp/Symbol;  	   INSTRUCTION ! 	SYM196385 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; . /
 - 0 car 2 /
 - 3 intValue ()I 5 6
 - 7 INST 9 	SYM196396 ; 	  < add "(I)Lorg/armedbear/lisp/LispObject; > ?
 - @ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( B
 ' C org/armedbear/lisp/LispInteger E getInstance #(I)Lorg/armedbear/lisp/LispInteger; G H
 F I org/armedbear/lisp/Symbol K ERROR M 	 L N 	SYM196416 P 	  Q currentThread !()Lorg/armedbear/lisp/LispThread; S T
 ' U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        P     ;     #           ( W  X   �     v� V:�  +� %� +W+� 1:� 4� 86� � � � � =,_� A� D��  �� � � � =-� J� +�� R� D�    Y      �   Z  X        *� 
� � �     	 [ Z  X   1      %� 
�  "� 
� %:� 
� =� O� R�      \    ]