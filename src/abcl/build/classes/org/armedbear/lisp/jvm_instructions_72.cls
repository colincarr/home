����   1 J INSTRUCTION-LABEL  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM  &org/armedbear/lisp/jvm_instructions_72  	SYM195129 ! 	   " INSTRUCTION $ 	SYM195130 & 	   ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getFixnumSlotValue (I)I 1 2
 0 3 T 5 	  6 getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; 8 9
 0 : car < 9
 0 = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 * A @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp         &     !      + C  D   o     W� BM+� � K,� #+� (� .W+N,� #-� (� .W-� 4 ʠ 	� 7� � � � ,� #+� (� .W+� ;� >�� �    E      �   F  D        *� 
� � �     	 G F  D   !      � 
� #%� 
� (�      H    I