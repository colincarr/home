����   1 V LABEL-P  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM  &org/armedbear/lisp/jvm_instructions_82  	SYM195529 ! 	   " INSTRUCTION $ 	SYM195530 & 	   ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getFixnumSlotValue (I)I 1 2
 0 3 org/armedbear/lisp/LispInteger 5 getInstance #(I)Lorg/armedbear/lisp/LispInteger; 7 8
 6 9 org/armedbear/lisp/Symbol ; FIXNUM = 	 < > 	SYM195531 @ 	   A 	isEqualTo (I)Z C D
 0 E / "(Z)Lorg/armedbear/lisp/LispObject; 7 H
 G I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 * M @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp         @     &     !      + O  P   g     O� NM+� � C,� #+� (� .W+:,� #� (� .W� 4>,� #� :� B� .W� : ʶ F� J�� �    Q      �   R  P        *� 
� � �     	 S R  P   '      � 
� #%� 
� (� ?� B�      T    U