����   1 J WRITE-METHOD  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (METHOD STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  %org/armedbear/lisp/jvm_class_file_367  	SYM138264 Lorg/armedbear/lisp/Symbol;  	   
JVM-METHOD ! 	SYM138265 # 	  $ org/armedbear/lisp/LispThread & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispObject , getFixnumSlotValue (I)I . /
 - 0 	writeByte #(ILorg/armedbear/lisp/LispObject;)V 2 3
  4 WRITE-ATTRIBUTES 6 	SYM138384 8 	  9 getSlotValue_3 !()Lorg/armedbear/lisp/LispObject; ; <
 - = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 ' A _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp        8     #           ( C  D   �     �� BN-�  +� %� +W+� 16z �~,� 5 �~,� 5-�  +� %� +W+� 16z �~,� 5 �~,� 5-�  +� %� +W+� 16z �~,� 5 �~,� 5-� :-�  +� %� +W+� >,� +�    E      �   F  D        *� 
� � �     	 G F  D   +      � 
�  "� 
� %7� 
� :�      H    I